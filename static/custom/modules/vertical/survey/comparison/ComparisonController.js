/**
 * @ngdoc controller
 * @name dvt.comparison.controller:homeController
 * @requires $scope
 * @requires $stateParams
 * @requires $state
 * @requires $document
 * @description
 * ############################################
 */
define(function (require) {
	'use strict';

	function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, ComparisonService, dvtUtils, $rootScope, mapProvider, $location, exportService) {
		var html2canvas = require('common-exporting/html2canvas');

		//CDA
		$scope.cdaEsenerDash = configService.getEsenerCda();

		//Languages
		$scope.pLanguage = $stateParams.pLanguage;
		$scope.pLocale = $stateParams.pLocale;

		// Datasets
		$scope.datasetList = configService.getDatasets();
		$scope.datasetESENER2014 = $scope.datasetList.ESENER2014;
		$scope.datasetESENER2019 = $scope.datasetList.ESENER2019;

		if ($stateParams.pIndicator == 2014)
		{
			$scope.actualDataset = $scope.datasetESENER2014;
		}
		else
		{
			$scope.actualDataset = $scope.datasetESENER2019;
		}

		// Literals / i18n
		var i18n = ($stateParams.pLocale == 'en') ? configService.getLiterals() : configService.getSpecificLanguageLiterals($scope.pLocale);
		$scope.i18n = i18n;

		var i18nEN = configService.getLiterals();

		//Social network and export data modals
		$scope.showPopUpSocialMedia = false;
		$scope.showPopUpExportData = false;
		// $scope.pathURLDVT=$location.absUrl();

		if($stateParams.pIndicator == 2014){
			$scope.titleShare='ESENER-2 | Safety and health at work - EU-OSHA';
		}else if($stateParams.pIndicator == 2019){
			$scope.titleShare='ESENER-3 | Safety and health at work - EU-OSHA';
		}

		var titleStructure = require('json!dvt/directives/title-items');
		$scope.title = titleStructure[$state.current.name];
		$scope.pageUrlActive = false;
		$scope.pageCitationActive = false;
		$scope.chartCitation = '';
		
		//Parameters
		$scope.pIndicator = $stateParams.pIndicator; //Year
		$scope.pTopic = $stateParams.pTopic; //Category
		$scope.pQuestion = $stateParams.pQuestion; //Question (name)
		$scope.pAnswer = $stateParams.pAnswer; //Answer
		$scope.pSectorSize = $stateParams.pSectorSize; //Activity sector or company size
		$scope.pCountry = $stateParams.pCountry;

		$scope.previousQuestion = $scope.pQuestion;

		$scope.color1 = dvtUtils.getColorCountry(1);
		$scope.color2 = dvtUtils.getColorCountry(22);
		$scope.plot = ComparisonService.getComparisonsPlot();

		$scope.query = $scope.pSectorSize=="activity-sector"?"getComparisonDataActivitySector":"getComparisonDataCompanySize";

		var resolution = $(window).width();
		//$scope.heightNationalBarChart = $scope.pQuestion == 'Q254gr' ? 250: 100;
		$scope.pieChartHeight = resolution > 600 ? 600 : 400;
		$scope.pieChartFont =  resolution > 600 ? '16px OpenSans-bold' : '14px OpenSans-bold';

		$(window).on("resize",function(e){
	      if(window.outerWidth != resolution){
	        resolution = window.outerWidth;
	       // $state.reload();
	      }
    	});

		// Main Category / Subcategory: Question or Main Category / Question
		$scope.breadcrumb = '';

		$scope.currentName = $state.current.name;

		//Arrays
		$scope.activitySectorFor =[];
		$scope.companySizeFor =[];
		$scope.questions = []; //Question menu
		//$scope.splitAnswers = []; //Select of split answers

		var ua = window.navigator.userAgent;
		var msie = ua.indexOf("MSIE ");
		$scope.isIE = false;
                        
        if (msie > 0 || navigator.userAgent.match(/Trident.*rv:11\./) || navigator.userAgent.match(/Edge/)){
        	$scope.isIE = true;
        }

		var questionOrFilterChanged = false;

		//DASHBOARD PARAMETERS
	    $scope.dashboard = {
	      	parameters: {
		        'pQuestion': $scope.pQuestion,
		        'pYear': $scope.pIndicator,
		        'pChart': $scope.pChart,
		        'pTopic': $scope.pTopic,
		        'pLocale': $scope.pLocale,
		        'pFilters': {
			        'activitySector': $scope.pActivityFilter,
			        'establishmentSize': $scope.pCompanyFilter,
			        'answer': $scope.answer,
			        'country': $scope.pCountry,
			        'sectorSize': $scope.pSectorSize,
			        'euOnly': $scope.nonEU,
			        'country2': $scope.pCountry2,
			        'sortBy': $scope.sortBy
		        }
	      	}
	    };

		//STORIES
		$scope.stories = [
			
		];

		/******************************************************************************|
		|                                DATA LOAD                                     |
		|******************************************************************************/
				
		dataService.getAllQuestionsComparisons().then(function (data) 
		{
			data.data.resultset.map(function (elem) 
			{
				var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
				$scope.questions.push({
					id: elem[0],
					category: elem[1],
					level: elem[2],
					father_id: elem[3],
					name_1: elem[4],
					indicator_id: elem[5],
					answer_id: elem[7],
					anchor: (elem[2] == 1)?i18nEN['L'+elem[4]].toLowerCase().replace(/[\,\ ]/g, '-'):''
				});
			});
		}).catch(function (err) 
		{
			throw err;
		});

		dataService.getCountriesSelectComparisons($scope.pQuestion, $scope.pLocale).then(function(res) {
			$scope.countries = [];
			res.data.resultset.map(function(elem) {
				$scope.countries.push({id:elem[0], literal:elem[1]});
			});
		});

		// Load the order in which the answers will be painted
		dataService.getQuestionAnswerOrder($scope.pQuestion).then(function(res) {
			$scope.answers = [];
			res.data.resultset.map(function(elem) {
				$scope.answers.push({id:elem[0], literal:elem[1]});
			});
		});

		// Load data to show texts for the selected question
		dataService.getQuestionSelectorDataComparisons($scope.pQuestion).then(function(res) {
			//Check if the number of results is 1
			var data = res.data.resultset;
			if (data.length == 1)
			{
				// Create an object containing the data retrieved from the database for the current question
				var question = {
					level: data[0][0],
					previousID: data[0][1],
					previousName: data[0][2],
					name2: data[0][3],
					name3: data[0][4],
					bottomText: data[0][5],
					nextID: data[0][6],
					nextName: data[0][7],
					father: data[0][8],
					grandfather: data[0][9],
					answer_id: data[0][10],
					previousFatherID: data[0][11],
					previousFatherName: data[0][12],
					previousLevel: data[0][13],
					nextFatherID: data[0][14],
					nextFatherName: data[0][15],
					nextLevel: data[0][16]
				}
			}

			if (question != null)
			{
				var breadcrumb = "";
				if (question.level == 2)
				{
					if (question.name2==undefined)
					{
						breadcrumb = '<span class="level1-bread">' + $scope.i18n["L"+question.father] + '</span>' + " / " + '<span class="level2-bread">' + $scope.i18n["L"+question.name3] + "</span>";  
					}
					else
					{
						breadcrumb = '<span class="level1-bread">' + $scope.i18n["L"+question.father] + '</span>' + " / " + '<span class="level2-bread">' + $scope.i18n["L"+question.name2] + "</span>";  
					}                                                       
				}
				else if (question.level == 3)
				{
					breadcrumb = '<span class="level1-bread">' + $scope.i18n["L"+question.grandfather] + '</span>' + " / " + '<span class="level2-bread">' + $scope.i18n["L"+question.father] + ": " + $scope.i18n["L"+question.name2]  + "</span>";
				}

				$scope.currentQuestion = {
					breadcrumb: breadcrumb,
					name: $scope.i18n["L"+question.name3],
					description: $scope.i18n["L"+question.bottomText],
					previous: $scope.i18n["L"+question.previousName],
					previousID: question.previousID,
					next: $scope.i18n["L"+question.nextName],
					nextID: question.nextID,
					father: question.father,
					grandfather: question.grandfather,
					answer: question.answer_id,
					previousFatherID: question.previousFatherID,
					previousFatherName: question.previousFatherName,
					previousLevel: question.previousLevel,
					nextFatherID: question.nextFatherID,
					nextFatherName: question.nextFatherName,
					nextLevel: question.nextLevel
				}
			}
		});
		/******************************* END DATA LOAD ********************************/

		/*********************************************** FILTERS **************************************************/

		$scope.levelQuestions = function(levelIndex){
			var levels = [];
			for(var i=0; i<$scope.questions.length; i++){
				if($scope.questions[i].level == levelIndex){
					levels.push($scope.questions[i]);
				}
			}
			return levels;
		}

		// Returns an array of questions of first level
		$scope.firstLevel = function()
		{
			var items = [];
			for (var i=0; i<$scope.questions.length; i++)
			{
				if ($scope.questions[i].level == 1)
				{
					items.push($scope.questions[i]);
				}
			}
			return items;
		}

		$scope.selectedFatherID = null;

		$scope.children = function(pFatherID)
		{
			var children = [];
			for (var i = 0; i<$scope.questions.length; i++)
			{
				// If the current question has the same father ID as the parameter, add it to the list
				if ($scope.questions[i].father_id == pFatherID)
				{
					children.push($scope.questions[i]);
					if ($scope.questions[i].category == $scope.pQuestion)
					{
						$scope.selectedFatherID = $scope.questions[i].father_id
					}
				}
			}
			return children;
		}

		$scope.changeLocale = function(){
			i18n = ($scope.pLocale == 'en') ? configService.getLiterals() : configService.getSpecificLanguageLiterals($scope.pLocale);
			$state.transitionTo($state.current.name, {
				pLocale: $scope.pLocale
			}, 
			{
				reload: true
			});
		}

		$scope.changeToQuestion = function(question, anchor){
			var topic = '';

			var answer = $scope.answer;
			var questionName = (question.category != undefined)?question.category:question;

			console.log("DVT DEV");
			console.log(questionName);
			console.log($scope.previousQuestion);

			$state.transitionTo($state.current.name, {
				pIndicator: $scope.pIndicator, //Year
				pTopic: $scope.pTopic, //Category
				pQuestion: questionName, //Question name
                pAnswer: $scope.pAnswer, //Split answer
				pSectorSize: $scope.pSectorSize,
				pCountry: $scope.pCountry,
				pLanguage: $scope.pLanguage,
				pLocale: $scope.pLocale
			},
			{
				reload: true
			});

			/*if(!exception){

				$scope.pQuestion = question.category;
				if(anchor != undefined){
					answer = question.answer_id;
					$scope.pTopic = anchor;
					if(question.category != null){
						$rootScope.answer = question.answer_id;
						$state.transitionTo($state.current.name, {
							pIndicator: $scope.pIndicator, //Year
							pTopic: $scope.pTopic, //Category
							pChart: $scope.pChart, //Type of chart
							pQuestion: $scope.pQuestion, //Question name
	                        pAnswer: question.answer_id, //Split answer
							pSectorSize: $scope.pSectorSize,
							pActivityFilter: $scope.pActivityFilter,
							pCompanyFilter: $scope.pCompanyFilter,
							pCountry: $scope.dashboard.parameters.pFilters.country,
							pCountry2: $scope.pCountry2,
							pLanguage: $scope.pLanguage,
							pLocale: $scope.pLocale
						},
						{
							reload: true
						});
					}
				}else{
					dataService.getQuestionSelectorData(question).then(function(res) {
						var data = res.data.resultset;
						if (data.length == 1)
						{
							var questionObj = {
								father: data[0][8],
								grandfather: data[0][9],
								answer_id: data[0][10]
							}
							if(questionObj.grandfather != null){
								topic = i18nEN['L'+questionObj.grandfather].toLowerCase().replace(/[\,\ ]/g, '-');
							}else{
								topic = i18nEN['L'+questionObj.father].toLowerCase().replace(/[\,\ ]/g, '-');
							}

							$scope.answer = questionObj.answer_id;
							$rootScope.answer = questionObj.answer_id;

							$state.go($state.current.name, {
								pTopic : topic,
								pQuestion: question, //Question name,
								pAnswer: $scope.answer
							},
							{
								reload: true
							})
						}
					})
				}
			}else{
				$state.transitionTo($state.current.name, {
					pIndicator: $scope.pIndicator, //Year
					pTopic: $scope.pTopic, //Category
					pQuestion: $scope.previousQuestion, //Question name
                    pAnswer: question.answer_id, //Split answer
					pSectorSize: $scope.pSectorSize,
					pActivityFilter: $scope.pActivityFilter,
					pCompanyFilter: $scope.pCompanyFilter,
					pCountry: $scope.dashboard.parameters.pFilters.country,
					pCountry2: $scope.pCountry2,
					pLanguage: $scope.pLanguage,
					pLocale: $scope.pLocale
				},
				{
					reload: true
				});
			}*/
		}

		$scope.updateChart = function()
		{	
			console.log("DVT DEV");
			console.log("IN UPDATECHART");
			$stateParams.pAnswer = $scope.pAnswer;
			$stateParams.pCountry = $scope.pCountry;
			$stateParams.pSectorSize = $scope.pSectorSize;

			$state.transitionTo('comparisons', {
				pIndicator: $scope.pYear, //Year
				pLanguage: $scope.pLanguage,
				pLocale: $scope.pLocale,
				pTopic: $scope.pTopic,
				pQuestion: $scope.pQuestion, //Question name
				pAnswer: $scope.pAnswer, //Split answer
				pSectorSize: $scope.pSectorSize,
				pCountry: $scope.pCountry
			},
			{
				reload: true
			});
		}

		$scope.openAccordion = function(i,e) {
			//$log.warn('Abrir accordion');
			
		 	var parentNode = e.target.parentElement.parentElement;
		 	if(angular.element(parentNode).hasClass("open")){
		 		angular.element(parentNode).removeClass('open');
		 	} else {
		 		if(angular.element(parentNode).hasClass('has-level3') == false  ){
		 			$('.questions--tree li').removeClass('open');
		 		}	else {
		 			$('.questions--tree li .has-level3').removeClass('open');
		 		}	 		
		 		angular.element(parentNode).addClass('open');
		 	}

		  //angular.element(parentNode).toggleClass('open');
		}

		$scope.showSharePopUp = function(e){
			//console.log('EVENTO SHOW SHARE POPUP');
			//console.log(e);
			if(e.currentTarget.id == 'btnSocial')
				$scope.showPopUpSocialMedia = true;
			else
				$scope.showPopUpExportData = true;
		}

		$scope.ok = function () {
			var target = event.target;
			if(target.className == 'btn pull-right' || target.className == 'fa fa-2x fa-times' || target.id == 'popUpMessage'){
				$scope.showPopUpSocialMedia = false;
				$scope.showPopUpExportData = false;
			}
        }

        $scope.createURL = function(){
        	return $scope.pathURLDVT;
        }

        $scope.createCitation = function(){
        	var type = ($scope.pIndicator == '2009')?1:2;
        	$scope.currentDate = new Date();

        	var url = $state.current.url;
        	//$log.warn(url);
        	var paramsUsed = url.substring(url.indexOf('pQuestion')+9);
        	var textParams = '';

        	var title = '';
        	if($scope.question.grandfather == undefined){
        		title = $scope.i18n['L'+$scope.question.name3]+' ('+$scope.i18n['L'+$scope.question.father]+')';
        	}else{
        		title = $scope.i18n['L'+$scope.question.name2] + ': ' + $scope.i18n['L'+$scope.question.name3]+' ('+$scope.i18n['L'+$scope.question.grandfather]+')';
        	}

        	if(paramsUsed.match('pSectorSize')){
        		if($scope.pSectorSize == 'activity-sector'){
        			textParams = textParams + 'Activity sector ';
        		}else{
        			textParams = textParams + 'Establishment size ';
        		}
        	}

        	if(paramsUsed.match('pActivityFilter')){
        		if($scope.pSectorSize == 'activity-sector'){
        			textParams = textParams + ', ' + $scope.pActivityFilter + ' ';
        		}
        	}

        	if(paramsUsed.match('pActivityFilter')){
        		if($scope.pSectorSize != 'activity-sector'){
        			textParams = textParams + ', ' + $scope.pCompanyFilter + ' ';
        		}
        	}

        	if(paramsUsed.match('pCountry')){
        		if($scope.pChart == 'pie-chart'){
        			textParams = textParams + 'country : ' + $scope.pCountry + ' ';
        		}else{
        			textParams = textParams + ', country : ' + $scope.pCountry + ' ';
        		}
        	}

        	if(paramsUsed.match('pCountry2')){
        		textParams = textParams + ', compare with : ' + $scope.pCountry2 + ' ';
        	}

        	if(paramsUsed.match('pAnswer')){
        		textParams = textParams + ', answer : ' + $scope.answer + ' ';
        	}

        	if($scope.pChart == 'european-map'){
				$scope.chartCitation = 'L100623';
			}else if($scope.pChart == 'european-bar-chart'){
				$scope.chartCitation = 'L100622';
			}else if($scope.pChart == 'national-bar-chart'){
				$scope.chartCitation = 'L100624';
			}else if($scope.pChart == 'national-comparisons'){
				$scope.chartCitation = 'L100621';
			}else if($scope.pChart == 'pie-chart'){
				$scope.chartCitation = 'L101033';
			}

        	var text = '@ONLINE{OSHA:'+ $scope.currentDate.getFullYear() +':Online,\n' +
				'author = {},\n' +
				'title = {'+title+' '+$scope.i18n.L100591 +' : '+
				' '+$scope.i18n[$scope.chartCitation]+' '+ $scope.i18n.L100593 + ' : ' + textParams +
				'- ESENER-'+type+
				'},\n' +
				'year = {2012},\n' +
				'url = {'+$scope.pathURLDVT+'}' +
			'}'
        	return text;
        }

        $scope.selectTextArea = function(){
        	angular.element('#urlTextArea').select();
        	document.execCommand("copy");
        }

        function createFileName(type){

        	if(type == 'xls'){
        		$scope.pExcelFileName = "xls_";
        	}else{
        		$scope.pExcelFileName = "";
        	}

        	if($scope.pChart == 'european-map'){
				$scope.chartCitation = 'L100623';
				$scope.promiseToExport = dataService.getMapExportData($scope.pIndicator, $scope.pQuestion, $scope.answer, 
					$scope.actualDataset, $scope.pSectorSize, $scope.pActivityFilter, $scope.pCompanyFilter, $scope.nonEU);
				$scope.pExcelFileName = $scope.pExcelFileName + "heatMap-";
			}else if($scope.pChart == 'european-bar-chart'){
				$scope.chartCitation = 'L100622';
				$scope.promiseToExport = dataService.getEuropeanBarCharExportData($scope.actualDataset, $scope.pQuestion, 
					$scope.pActivityFilter, $scope.pCompanyFilter, $scope.nonEU, $scope.pSectorSize, $scope.pLocale);
				$scope.pExcelFileName = $scope.pExcelFileName + "euBars-";
			}else if($scope.pChart == 'national-bar-chart'){
				$scope.chartCitation = 'L100624';
				$scope.promiseToExport = dataService.getNationalBarChartExportData($scope.actualDataset, $scope.pQuestion, $scope.pIndicator,
					$scope.pSectorSize, $scope.dashboard.parameters.pFilters.country, 0);
				$scope.pExcelFileName = $scope.pExcelFileName + "inCountry-";
			}else if($scope.pChart == 'national-comparisons'){
				$scope.chartCitation = 'L100621';
				$scope.promiseToExport = dataService.getNationalComparisonsExportData($scope.actualDataset, $scope.pQuestion, $scope.pIndicator,
					$scope.pActivityFilter, $scope.pCompanyFilter, $scope.pCountry, $scope.pCountry2, $scope.pSectorSize);			
				$scope.pExcelFileName = $scope.pExcelFileName + "crossCountry-";
			}else if($scope.pChart == 'pie-chart'){
				$scope.chartCitation = 'L101033';
				$scope.promiseToExport = dataService.getPieChartExportData($scope.actualDataset, $scope.pQuestion, $scope.pIndicator, 
					$scope.pCountry);
				$scope.pExcelFileName = $scope.pExcelFileName + "pieChart-";
			}

			if ($scope.pIndicator == 2009)
			{
				$scope.pExcelFileName = $scope.pExcelFileName + "esener1-";
			}
			else if ($scope.pIndicator == 2014)
			{
				$scope.pExcelFileName = $scope.pExcelFileName + "esener2-";
			}

			if($scope.pChart != "pie-chart"){
				$scope.pExcelFileName = $scope.pExcelFileName + $scope.pSectorSize + "-";
			}

			if ($scope.pSectorSize == "activity-sector" && $scope.pChart != "national-bar-chart" && $scope.pChart != "pie-chart")
			{
				$scope.pExcelFileName = $scope.pExcelFileName + $scope.pActivityFilter + "-";
			}
			else if ($scope.pChart != "national-bar-chart" && $scope.pChart != "pie-chart")
			{
				$scope.pExcelFileName = $scope.pExcelFileName + $scope.pCompanyFilter + "-";
			}

			$scope.pExcelFileName = $scope.pExcelFileName + $scope.pQuestion;

			if ($scope.pChart == "european-map")
			{
				$scope.pExcelFileName = $scope.pExcelFileName + "-" + $scope.answer;
			}
			else if ($scope.pChart == "national-bar-chart")
			{
				$scope.pExcelFileName = $scope.pExcelFileName + "-" + $scope.pCountry;
			}
			else if ($scope.pChart == "national-comparisons")
			{
				$scope.pExcelFileName = $scope.pExcelFileName + "-" + $scope.pCountry + "-" +$scope.pCountry2;
			}

        }

        $scope.exportData = function(id){
        	createFileName('xls');

        	exportService.exportDataManually($scope.promiseToExport, $scope.pExcelFileName, id);
        }

        $scope.exportPNG = function(){
        	createFileName('png');
        	exportService.exportImageAction($scope, $scope.pExcelFileName);
        }

		angular.element('body').mouseup(function(e){
		  var container = angular.element('.submenu--items--wrapper');
		  if (!container.is(e.target) && container.has(e.target).length === 0){
		    angular.element('.submenu--items--wrapper').removeClass('open'); 
		  }
		});

		/* Method to show or hide sectors or sizes for national bar chart */
		$scope.rulesForSelects = function($index, id){
			if ($scope.pIndicator == 2019)
			{		
				if($index != undefined && id == 1 && $scope.pSectorSize == 'activity-sector'){
					if($scope.pQuestion.match('Q261') != undefined){
						return false;
					}

					if($scope.pCountry == 'AL' || $scope.pCountry == 'CH'
					|| $scope.pCountry == 'ME' || $scope.pCountry == 'MK' || $scope.pCountry == 'NO'
					|| $scope.pCountry == 'RS' || $scope.pCountry == 'AT' || $scope.pCountry == 'BE'
					|| $scope.pCountry == 'CY' || $scope.pCountry == 'HR' || $scope.pCountry == 'IE'
					|| $scope.pCountry == 'LT' || $scope.pCountry == 'LU' || $scope.pCountry == 'MT' 
					|| $scope.pCountry == 'SE'){
						return false;
					}else if($scope.pQuestion.match('Q202') != undefined && $scope.pQuestion != 'Q202_1'
						&& ($scope.pCountry == 'EE' || $scope.pCountry == 'EL' || $scope.pCountry == 'FI' 
							|| $scope.pCountry == 'FR' || $scope.pCountry == 'SK')){
						return false;
					}else if(($scope.pQuestion == 'Q251' || ($scope.pQuestion.match('Q252') != undefined && $scope.pQuestion != 'Q252_2')
						|| $scope.pQuestion == 'Q254gr' || $scope.pQuestion == 'Q255' || $scope.pQuestion.match('Q256') 
						||$scope.pQuestion == 'Q258b'	|| $scope.pQuestion == 'Q259') && ($scope.pCountry == 'EE' 
						|| $scope.pCountry == 'EL' || $scope.pCountry == 'FI' || $scope.pCountry == 'FR' || $scope.pCountry == 'SK'
						|| $scope.pCountry == 'IS')){
						return false;
					}
				}else if($index != undefined && id == 6 && $scope.pSectorSize == 'activity-sector'){
					if($scope.pQuestion.match('Q261') != undefined){
						return false;
					}
					if(($scope.pQuestion == 'Q251' || ($scope.pQuestion.match('Q252') != undefined && $scope.pQuestion != 'Q252_2')
						|| $scope.pQuestion == 'Q254gr' || $scope.pQuestion == 'Q255' || $scope.pQuestion.match('Q256') 
						|| $scope.pQuestion == 'Q258b' || $scope.pQuestion == 'Q259') && ($scope.pCountry == 'AL' 
						|| $scope.pCountry == 'IS' || $scope.pCountry == 'ME' || $scope.pCountry == 'MK' || $scope.pCountry == 'CY'
						|| $scope.pCountry == 'EL' || $scope.pCountry == 'HR' || $scope.pCountry == 'LT' || $scope.pCountry == 'LU'
						|| $scope.pCountry == 'MT')){
						return false;
					}
					
				}

				if($index != undefined && $scope.pSectorSize == 'company-size'){
					if(id == 10 && $scope.pQuestion.match('Q261') != undefined){
						return false;
					}else if(id == 14 && $scope.pQuestion.match('Q261') != undefined){
						return false;
					}
				}
			}
			return true;
		}
		
		var firstLoad = true;
		$scope.$watch("dashboard.parameters.pFilters", function(){
			if (firstLoad == false)
			{
				$scope.pActivityFilter = $scope.dashboard.parameters.pFilters.activitySector == null ? 0 : $scope.dashboard.parameters.pFilters.activitySector;
				$scope.pCompanyFilter = $scope.dashboard.parameters.pFilters.establishmentSize == null ? 0 : $scope.dashboard.parameters.pFilters.establishmentSize;
				
				$scope.pCountry = $scope.dashboard.parameters.pFilters.country;
				//$log.warn('Cambia algo: '+$scope.pCountry);

				$state.transitionTo($state.current.name, {
					pIndicator: $scope.pIndicator, //Year
					pTopic: $scope.pTopic, //Category
					pChart: $scope.pChart, //Type of chart
					pQuestion: $scope.pQuestion, //Question name
					pAnswer: $scope.answer, //Split answer
					pSectorSize: $scope.pSectorSize,
					pActivityFilter: $scope.pActivityFilter,
					pCompanyFilter: $scope.pCompanyFilter,
					pCountry: $scope.dashboard.parameters.pFilters.country,
					pCountry2: $scope.dashboard.parameters.pFilters.country2,
					pEuOnly: $scope.nonEU,
					pLocale: $scope.pLocale
				},
				{
					notify: false
				});
			}
			else
			{
				firstLoad = false;
			}
		}, true);

		/********************************************* END FILTERS ************************************************/
	}

	controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'ComparisonService', 'dvtUtils','$rootScope', 'mapProvider', '$location', 'exportService'];
	return controller;
});

 

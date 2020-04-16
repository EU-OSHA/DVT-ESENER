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
		$scope.pathURLDVT=$location.absUrl();

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

		// Get the exceptions based on the questions
		if ($scope.pSectorSize=="activity-sector")
		{
			$scope.pInclusions = "1;3;2;4;18;6;7;14";
			// Agriculture, forestry and fishing
			if ((["CH","MK","NO","RS","AT","BE","CY","HR","IE","LT","LU","MT","SE"].indexOf($scope.pCountry) > -1)
				|| (["IS","EE","EL","FI","FR","SK"].indexOf($scope.pCountry) > -1 && ["E3Q251","E3Q252_1","E3Q252_3","E3Q252_4","E3Q252_5","E3Q252_6","E3Q256f","E3Q257","E3Q258"].indexOf($scope.pQuestion) > -1)
				|| ($scope.pQuestion=="E3Q352" && ["IS","BG","DE","EE","EL","FI","FR","LV","NL","PT","SK"].indexOf($scope.pCountry) > -1)
				|| ($scope.pQuestion=="E3Q355_2" && ["BG","DE","EE","EL","FI","FR","LV","NL","PT","SI","SK"].indexOf($scope.pCountry) > -1)
				|| ($scope.pCountry != "EU27_2020" && ["E3Q252_2","E3Q260_1","E3Q260_2","E3Q260_3","E3Q260_4","E3Q300","E3Q301","E3Q302","E3Q354","E3Q355_4"].indexOf($scope.pQuestion) > -1))
			{
				$scope.pInclusions = $scope.pInclusions.substring(0, $scope.pInclusions.indexOf("1"))+$scope.pInclusions.substring($scope.pInclusions.indexOf("1")+2);
			}
			// Construction, waste management, water and electricity supply
			if (($scope.pQuestion == "E3Q252_2" && ["IS","MK","BG","MT","SK"].indexOf($scope.pCountry) > -1)
				|| (["E3Q260_1","E3Q260_2","E3Q260_3","E3Q260_4"].indexOf($scope.pQuestion) > -1 && ["BG","RO","SI","MK","NO","RS","CZ","DK","EE","ES","HR","HU","IE","IT","LT","LV","MT","NL","PL","SE","SK","UK"].indexOf($scope.pCountry) > -1)
				|| ($scope.pCountry=="MT" && ["E3Q300","E3Q301","E3Q354"].indexOf($scope.pQuestion) > -1)
				|| ($scope.pQuestion == "E3Q302" && ["IS","MK","BG","MT","SK","EL","LT","LV"].indexOf($scope.pQuestion) > -1)
				|| ($scope.pQuestion == "E3Q355_2" && ["BG","MT","MK"].indexOf($scope.pQuestion) > -1))
			{
				$scope.pInclusions = $scope.pInclusions.substring(0, $scope.pInclusions.indexOf("3"))+$scope.pInclusions.substring($scope.pInclusions.indexOf("3")+2);
			}
			// Manufacturing
			if ((["E3Q260_1","E3Q260_2","E3Q260_3","E3Q260_4"].indexOf($scope.pQuestion) > -1 && ["BG","RO","SI","MK","NO","RS","DK","EE","HR","IE","IT","LU","LV","MT","PL","SE"].indexOf($scope.pCountry) > -1)
				|| ($scope.pQuestion=="E3Q302" && ["LT","LU"].indexOf($scope.pCountry) > -1))
			{
				$scope.pInclusions = $scope.pInclusions.substring(0, $scope.pInclusions.indexOf("2"))+$scope.pInclusions.substring($scope.pInclusions.indexOf("2")+2);
			}
			// Trade, transport, food/accommodation and recreation activities
			if (($scope.pQuestion=="E3Q252_2" && ["IS","MK","BG","CY","EE","EL","LT","MT","RO","SK"].indexOf($scope.pQuestion) > -1)
				|| (["E3Q260_1","E3Q260_2","E3Q260_3","E3Q260_4"].indexOf($scope.pQuestion) > -1 && ["BG","RO","SI"].indexOf($scope.pCountry) > -1))
			{
				$scope.pInclusions = $scope.pInclusions.substring(0, $scope.pInclusions.indexOf("4"))+$scope.pInclusions.substring($scope.pInclusions.indexOf("4")+2);
			}
			// IT, Finance, Real estate and other technichal scientific or personal service activities
			if (($scope.pQuestion=="E3Q252_2" && ["IS","MK","BG","CY","EE","EL","LT","MT","RO","SK"].indexOf($scope.pQuestion) > -1)
				|| (["E3Q260_1","E3Q260_2","E3Q260_3","E3Q260_4"].indexOf($scope.pQuestion) > -1 && ["BG","RO","SI"].indexOf($scope.pCountry) > -1)
				|| ($scope.pCountry=="MK" && $scope.pQuestion=="E3Q302")
				|| ($scope.pQuestion=="E3Q355_2" && ["IS","MK","BG","CY","LT","MT"].indexOf($scope.pCountry) > -1)
				|| ($scope.pQuestion=="E3Q355_4" && ["MK","BG","CY","RO"].indexOf($scope.pCountry) > -1))
			{
				$scope.pInclusions = $scope.pInclusions.substring(0, $scope.pInclusions.indexOf("18"))+$scope.pInclusions.substring($scope.pInclusions.indexOf("18")+3);
			}
			// Public administration
			if ((["IS","MK","CY","EL","HR","LT","LU","MT"].indexOf($scope.pCountry) > -1 && ["E3Q251","E3Q252_1","E3Q252_2","E3Q252_3","E3Q252_4","E3Q252_5","E3Q252_6","E3Q256f","E3Q257","E3Q258"].indexOf($scope.pQuestion) > -1)
				|| ($scope.pQuestion=="E3Q252_2" && ["RS","BG","EE","HU","LV","RO","SI","SK"].indexOf($scope.pCountry) > -1)
				|| (["E3Q260_1","E3Q260_2","E3Q260_3","E3Q260_4"].indexOf($scope.pQuestion) > -1 && ["BG","RO","SI","MK","NO","DK","EE","ES","FI","IE","IT","LV","NL","PL","SE","UK"].indexOf($scope.pCountry) > -1)
				|| (["E3Q300","E3Q301"].indexOf($scope.pQuestion) > -1 && ["LT","MT"].indexOf($scope.pCountry) > -1)
				|| ($scope.pQuestion=="E3Q302" && ["MK","HR","LT","LU","MT","SI"].indexOf($scope.pCountry) > -1)
				|| ($scope.pQuestion=="E3Q354" && ["RS","EL","HR","LT","SI"].indexOf($scope.pCountry) > -1)
				|| ($scope.pQuestion=="E3Q355_2" && ["IS","MK","RS","BG","CY","EE","HR","LT","LV","MT","RO","SI","SK"].indexOf($scope.pCountry) > -1)
				|| ($scope.pQuestion=="E3Q355_4" && ["IS","MK","RS","BG","EE","HR","LT","MT","RO","SI","SK"].indexOf($scope.pCountry) > -1))
			{
				$scope.pInclusions = $scope.pInclusions.substring(0, $scope.pInclusions.indexOf("6"))+$scope.pInclusions.substring($scope.pInclusions.indexOf("6")+2);
			}
			// Education, human health and social work activities
			if ((["MK","CY","MT"].indexOf($scope.pCountry) > -1 && ["E3Q252_2","E3Q355_2","E3Q355_4"].indexOf($scope.pQuestion) > -1)
				|| ($scope.pCountry=="CY" && $scope.pQuestion=="E3Q354")
				|| (["E3Q260_1","E3Q260_2","E3Q260_3","E3Q260_4"].indexOf($scope.pQuestion) > -1 && ["BG","RO","SI","RS","DK","HR","IT","LV","MT"].indexOf($scope.pCountry) > -1))
			{
				$scope.pInclusions = $scope.pInclusions.substring(0, $scope.pInclusions.indexOf("7"))+$scope.pInclusions.substring($scope.pInclusions.indexOf("7")+2);
			}	
		}
		else
		{
			$scope.pInclusions = "7;8;14;10;11";
			// 5 to 9 Employees
			if (($scope.pQuestion == "E3Q252_2" && ["MK","BG","LU","MT","SK"].indexOf($scope.pCountry) > -1)
				|| (["E3Q300","E3Q301","E3Q302"].indexOf($scope.pQuestion) > -1)
				|| ($scope.pCountry == "MT" && $scope.pQuestion=="E3Q354")
				|| ($scope.pQuestion == "E3Q355_2" && ["MT","BG"].indexOf($scope.pCountry) > -1))
			{
				$scope.pInclusions = $scope.pInclusions.substring(0, $scope.pInclusions.indexOf("7"))+$scope.pInclusions.substring($scope.pInclusions.indexOf("7")+2);
			}
			// 10 to 49 employees
			if (["E3Q260_1","E3Q260_2","E3Q260_3","E3Q260_4"].indexOf($scope.pQuestion) > -1 && ["BG","SI"].indexOf($scope.pCountry) > -1)
			{
				$scope.pInclusions = $scope.pInclusions.substring(0, $scope.pInclusions.indexOf("8"))+$scope.pInclusions.substring($scope.pInclusions.indexOf("8")+2);
			}
			// 50 to 249 employees
			if (["E3Q260_1","E3Q260_2","E3Q260_3","E3Q260_4"].indexOf($scope.pQuestion) > -1 && ["BG","DK","EE","ES","HR","IT","LV","RO","SE","SI","UK"].indexOf($scope.pCountry) > -1)
			{
				$scope.pInclusions = $scope.pInclusions.substring(0, $scope.pInclusions.indexOf("14"))+$scope.pInclusions.substring($scope.pInclusions.indexOf("14")+3);
			}
			// 250 or more employees
			if ((["MK","NO","CY"].indexOf($scope.pCountry) > -1 && "E3Q252_2" == $scope.pQuestion)
				|| ($scope.pCountry != "EU27_2020" && ["E3Q260_1","E3Q260_2","E3Q260_3","E3Q260_4"].indexOf($scope.pQuestion) > -1)
				|| ($scope.pQuestion == "E3Q302" && ["MK","CY"].indexOf($scope.pCountry) > -1)
				|| (["E3Q355_2","E3Q355_4"].indexOf($scope.pQuestion) > -1 && ["CY","IS","MK"].indexOf($scope.pCountry) > -1))
			{
				$scope.pInclusions = $scope.pInclusions.substring(0, $scope.pInclusions.indexOf("10"))+$scope.pInclusions.substring($scope.pInclusions.indexOf("10")+3);
			}
			//$scope.pInclusions = $scope.pInclusions.toString();
		}

		//DASHBOARD PARAMETERS
	    $scope.dashboard = {
	      	parameters: {
		        'pQuestion': $scope.pQuestion,
		        'pAnswer':$scope.pAnswer,
		        'pCountry':$scope.pCountry,
		        'pLocale': $scope.pLocale,
		        'pLanguage':$scope.pLocale,
		        'pInclusions':$scope.pInclusions
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
				if ($scope.pQuestion == "E3Q350_1")
				{
					if (elem[0] != "MK" && elem[0] != "CY" && elem[0] != "EE" && elem[0] != "SE")
					{
						$scope.countries.push({id:elem[0], literal:elem[1]});
					}
				}
				else if ($scope.pQuestion == "E3Q350_2")
				{
					if (elem[0] != "AT" && elem[0] != "DE" && elem[0] != "LU")
					{
						$scope.countries.push({id:elem[0], literal:elem[1]});
					}
				}
				else if ($scope.pQuestion == "E3Q350_3")
				{
					if (elem[0] != "MK" && elem[0] != "SI")
					{
						$scope.countries.push({id:elem[0], literal:elem[1]});
					}
				}
				else
				{
					$scope.countries.push({id:elem[0], literal:elem[1]});
				}
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
					nextLevel: question.nextLevel,
					name2: question.name2,
					name3: question.name3
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
			$rootScope.locale = $scope.pLocale;
			$state.transitionTo($state.current.name, {
				pIndicator: $scope.pIndicator,
				pLanguage: $scope.pLanguage,
				pLocale: $scope.pLocale,
				pQuestion: $scope.pQuestion,
		        pAnswer:$scope.pAnswer,
		        pCountry:$scope.pCountry
		   	},
			{
				reload: true
			});
		}

		function rulesForTooltip(pQuestionID){
			if (pQuestionID == "E3Q350_1")
			{
				if ($scope.pCountry == "MK" || $scope.pCountry == "CY" || $scope.pCountry == "EE" || $scope.pCountry == "SE")
				{
					alert($scope.i18n.L100576);
					return true;
				}
			}
			else if (pQuestionID == "E3Q350_2")
			{
				if ($scope.pCountry == "AT" || $scope.pCountry == "DE" || $scope.pCountry == "LU")
				{
					alert($scope.i18n.L100576);
					return true;
				}
			}
			else if (pQuestionID == "E3Q350_3")
			{
				if ($scope.pCountry == "MK" || $scope.pCountry == "SI")
				{
					alert($scope.i18n.L100576);
					return true;
				}
			}
			return false;
		}

		$scope.changeQuestion = function (pQuestionID, type){
			var topic = $scope.pTopic;

			var answer = $scope.answer;

			if (pQuestionID == null)
			{
				if (type=='n')
				{
					pQuestionID = "E3Q151_1";
				}
				else if (type == 'p')
				{
					pQuestionID= "E3Q354";
				}
			}

			dataService.getQuestionSelectorDataComparisons(pQuestionID).then(function(res) {
				var data = res.data.resultset;
				if (data.length == 1)
				{
					var question = {
						father: data[0][8],
						grandfather: data[0][9],
						answer_id: data[0][10]
					}
					if(question.grandfather != null){
						topic = i18nEN['L'+question.grandfather].toLowerCase().replace(/[\,\ ]/g, '-');
					}else{
						topic = i18nEN['L'+question.father].toLowerCase().replace(/[\,\ ]/g, '-');
					}

					var answer = question.answer_id;

					if (!rulesForTooltip(pQuestionID))
					{
						$state.transitionTo($state.current.name, {
							pIndicator: $scope.pIndicator, //Year
							pTopic: topic, //Category
							pQuestion: pQuestionID, //Question name
				            pAnswer: answer, //Split answer
							pSectorSize: $scope.pSectorSize,
							pCountry: $scope.pCountry,
							pLanguage: $scope.pLanguage,
							pLocale: $scope.pLocale
						},
						{
							reload: true
						});
					}
				}
			});			
		}

		$scope.changeToQuestion = function(question, anchor){
			var topic = '';

			var answer = $scope.answer;
			var questionName = (question.category != undefined)?question.category:question;

			dataService.getQuestionSelectorDataComparisons(questionName).then(function(res) {
				var data = res.data.resultset;
				if (data.length == 1)
				{
					var question = {
						father: data[0][8],
						grandfather: data[0][9],
						answer_id: data[0][10]
					}
					if(question.grandfather != null){
						topic = i18nEN['L'+question.grandfather].toLowerCase().replace(/[\,\ ]/g, '-');
					}else{
						topic = i18nEN['L'+question.father].toLowerCase().replace(/[\,\ ]/g, '-');
					}

					var answer = question.answer_id;

					if (!rulesForTooltip(questionName))
					{
						$state.transitionTo($state.current.name, {
							pIndicator: $scope.pIndicator, //Year
							pTopic: topic, //Category
							pQuestion: questionName, //Question name
				            pAnswer: answer, //Split answer
							pSectorSize: $scope.pSectorSize,
							pCountry: $scope.pCountry,
							pLanguage: $scope.pLanguage,
							pLocale: $scope.pLocale
						},
						{
							reload: true
						});
					}
				}
			});
		}

		$scope.updateChart = function()
		{
			$stateParams.pAnswer = $scope.pAnswer;
			$stateParams.pCountry = $scope.pCountry;
			$stateParams.pSectorSize = $scope.pSectorSize;

			$state.transitionTo('comparisons', {
				pIndicator: $scope.pIndicator, //Year
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

		$scope.trim = function(text, type){
			var trimText = '';
			if($scope.currentQuestion != null){
				if($scope.currentQuestion.next == null && type == 'n'){
					text = i18n.L496; //'An occupational health doctor'
				}

				if($scope.currentQuestion.previous == null && type == 'p'){
					text = i18n.L775; //'Are the health and safety representatives or representatives of employee safety provided with any training during work time to help them perform their health and safety duties?';
				}
			}
			
			if(text != null){
				
				if(text.length > 10){
					trimText = text.substring(0,10) + '...';
					return trimText;
				}else{
					return text;
				}
			}
		}

		$scope.isNull = function(text, type){
			if($scope.currentQuestion != null){
				if($scope.currentQuestion.previousLevel != 1 && type == 'p'){
					//$log.warn('scope.question.previousLevel != 1 && type == p');
					if($scope.currentQuestion.previous == null){
						text = i18n.L775; //'Are the health and safety representatives or representatives of employee safety provided with any training during work time to help them perform their health and safety duties?';
					}else{
						return $scope.i18n['L'+$scope.currentQuestion.previousFatherName] + ': ' + text;
					}
				}else if($scope.currentQuestion.nextLevel != 1 && type == 'n'){
					if($scope.currentQuestion.next == null && type == 'n'){
						//text = 'Use of health and safety services: An occupational health doctor';
						text = i18n.L100003 + ': ' + i18n.L496;
					}else{
						return $scope.i18n['L'+$scope.currentQuestion.nextFatherName] + ': ' + text;
					}
					//$log.warn('scope.question.nextLevel != 1 && type == n');
				}
			}
			return text;
		}

		$scope.openAccordion = function(i,e) {			
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
		$('.questions--list--wrapper').addClass('open');

		$scope.showSharePopUp = function(e){
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
        	$scope.currentDate = new Date();

        	var url = $state.current.url;
        	var textParams = '';

        	var title = '';

        	if($scope.currentQuestion.grandfather == undefined){
        		title = $scope.i18n['L'+$scope.currentQuestion.name3]+' ('+$scope.i18n['L'+$scope.currentQuestion.father]+')';
        	}else{
        		title = $scope.i18n['L'+$scope.currentQuestion.father] + ': ' + $scope.i18n['L'+$scope.currentQuestion.name3]+' ('+$scope.i18n['L'+$scope.currentQuestion.grandfather]+')';
        	}

    		if($scope.pSectorSize == 'activity-sector'){
    			textParams = textParams + 'Activity sector ';
    		}else{
    			textParams = textParams + 'Establishment size ';
    		}

    		textParams = textParams + ', country : ' + $scope.pCountry + ' ' ;
    		textParams = textParams + ', answer : ' + $scope.pAnswer + ' ';

    		$scope.chartCitation = 'L101087';

        	var text = '@ONLINE{OSHA:'+ $scope.currentDate.getFullYear() +':Online,\n' +
				'author = {},\n' +
				'title = {'+title+' '+$scope.i18n.L100591 +' : '+
				' '+$scope.i18n[$scope.chartCitation]+' '+ $scope.i18n.L100593 + ' : ' + textParams +
				'- ESENER-2019'+
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

        	$scope.pExcelFileName = "comparisons_" + $scope.pSectorSize + "_" + $scope.pQuestion + "_" + $scope.pCountry;
        }

        $scope.exportData = function(id){
        	createFileName('xls');
			$scope.promiseToExport = dataService.getComparisonExportData($scope.pSectorSize, $scope.pQuestion, $scope.pAnswer, $scope.pCountry, $scope.pLocale, $scope.pInclusions);

        	exportService.exportDataManually($scope.promiseToExport, $scope.pExcelFileName, id);
        }

        $scope.exportPNG = function(){
        	createFileName('png');
        	exportService.exportImageAction($scope, $scope.pExcelFileName);
        }

		// Open/Hide checkbox dropdown list
		$scope.openSelect = function($event){
	  		var currentSelect = $event.target; 
	  		var nodename = currentSelect.nodeName;	  		
	  		if( nodename == 'LABEL' || nodename == 'INPUT' ){
					currentSelect = $event.target.offsetParent.offsetParent; 
					angular.element(currentSelect).addClass('viewOptions');		
	  		} else {
					currentSelect = $event.target.offsetParent.offsetParent;
					$scope.checkSelect(currentSelect); 
	  		}
		};
		$scope.checkSelect = function(elem){
	  		if( elem.className.indexOf('viewOptions') > 0 ){
					angular.element(elem).removeClass('viewOptions'); 
	  		} else {
					angular.element('.datafor--dropdown--wrapper').removeClass('viewOptions');         
					angular.element(elem).addClass('viewOptions');
	  		}
		};

		angular.element('body').mouseup(function(e){
		  var container = angular.element('.submenu--items--wrapper');
		  if (!container.is(e.target) && container.has(e.target).length === 0){
		    angular.element('.submenu--items--wrapper').removeClass('open'); 
		  }
		  //var datafor = angular.element('.datafor--dropdown--wrapper');
		  var dataforP = angular.element('.datafor--dropdown--wrapper p');
		  var dataforUL = angular.element('.datafor--dropdown--wrapper ul');
		  var dataforLI = angular.element('.datafor--dropdown--wrapper li');
		  var dataforLABEL = angular.element('.datafor--dropdown--wrapper label');
		  if (!dataforP.is(e.target) && 
		  		!dataforUL.is(e.target) && 
		  		!dataforLI.is(e.target) && 
		  		!dataforLABEL.is(e.target) && 
		  		container.has(e.target).length === 0){
		    angular.element('.datafor--dropdown--wrapper').removeClass('viewOptions');
		  }
		});
		/********************************************* END FILTERS ************************************************/
	}

	controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'ComparisonService', 'dvtUtils','$rootScope', 'mapProvider', '$location', 'exportService'];
	return controller;
});

 

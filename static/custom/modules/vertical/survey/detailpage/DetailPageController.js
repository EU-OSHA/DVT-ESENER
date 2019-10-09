/**
 * @ngdoc controller
 * @name dvt.detailpage.controller:homeController
 * @requires $scope
 * @requires $stateParams
 * @requires $state
 * @requires $document
 * @description
 * ############################################
 */
define(function (require) {
	'use strict';

	function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, DetailPageService, dvtUtils, $rootScope, mapProvider, $location, exportService) {
		var html2canvas = require('common-exporting/html2canvas');

		//CDA
		$scope.cdaEsenerDash = configService.getEsenerCda();

		//Languages
		$scope.pLanguage = $stateParams.pLanguage;
		$scope.pLocale = $stateParams.pLocale;

		// Datasets
		$scope.datasetList = configService.getDatasets();
		$scope.datasetESENER2009 = $scope.datasetList.ESENER2009;
		$scope.datasetESENER2014 = $scope.datasetList.ESENER2014;

		$scope.actualDataset = ($stateParams.pIndicator == 2009)?$scope.datasetESENER2009:$scope.datasetESENER2014;

		// Literals / i18n
		var i18n = ($stateParams.pLocale == 'en') ? configService.getLiterals() : configService.getSpecificLanguageLiterals($scope.pLocale);
		$scope.i18n = i18n;

		var i18nEN = configService.getLiterals();

		//Social network and export data modals
		$scope.showPopUpSocialMedia = false;
		$scope.showPopUpExportData = false;
		$scope.pathURLDVT=$location.absUrl();
		var titleStructure = require('json!dvt/directives/title-items');
		$scope.title = titleStructure[$state.current.name];
		$scope.pageUrlActive = false;
		$scope.pageCitationActive = false;
		$scope.chartCitation = '';
		
		//Parameters
		$scope.pIndicator = $stateParams.pIndicator; //Year
		$scope.pTopic = $stateParams.pTopic; //Category
		$scope.pChart = $stateParams.pChart; //Type of chart
		$scope.pQuestion = $stateParams.pQuestion; //Question (name)        
		$scope.pCompanyFilter = $stateParams.pCompanyFilter; //Company size
		$scope.pActivityFilter = $stateParams.pActivityFilter; //Activity sector
		$scope.answer = ($scope.pChart == 'european-map' || $scope.pChart == 'european-bar-chart')?$stateParams.pAnswer:$rootScope.answer; //Answer
		$scope.pSectorSize = $stateParams.pSectorSize; //Activity sector or company size
		$scope.pCountry = $stateParams.pCountry != null ? $stateParams.pCountry : $stateParams.pCountry1;
		$scope.pCountry2 = $stateParams.pCountry2;
		$scope.nonEU = $stateParams.pEuOnly;

		$scope.sortBy = $stateParams.pSortBy;

		var resolution = $(window).width();

		$scope.angle = resolution > 768 ? 1 : 0;
		$scope.pieChartHeight = resolution > 600 ? 600 : 400;
		$scope.pieChartFont =  resolution > 600 ? '20px OpenSans-bold' : '14px OpenSans-bold';

		//$log.warn( window.screen.width +'---------->'+ window.outerWidth);
		//$log.warn('FUERA: ' + $(window).width() + '----------------------->' + window.outerWidth + '------------->' + window.screen.width );

		$(window).on("resize",function(e){
	      if(window.outerWidth != resolution){
	      	//$log.warn('ENTRA: ' + $(window).width() + '----------------------->' + window.outerWidth + '------------->' + window.screen.width );
	        resolution = window.outerWidth;
	        $state.reload();
	      }
    	});

		// Main Category / Subcategory: Question or Main Category / Question
		$scope.breadcrumb = '';

		$scope.currentName = $state.current.name;
		$log.warn($scope.currentName);

		//Arrays
		$scope.activitySectorFor =[];
		$scope.companySizeFor =[];
		$scope.questions = []; //Question menu
		//$scope.splitAnswers = []; //Select of split answers

		var questionOrFilterChanged = false;

		if($scope.pChart == 'european-map'){
			if ($rootScope.data != undefined)
			{			
				$rootScope.data.indicator = $scope.pIndicator;
				if ($scope.pQuestion != $rootScope.data.question)
				{
					questionOrFilterChanged = true;
				}
				$rootScope.data.question = $scope.pQuestion;
				$rootScope.data.pAnswer = $scope.answer;
				$rootScope.data.sectorsize = $scope.pSectorSize;
				if ($rootScope.data.activityFilter != $scope.pActivityFilter)
				{
					questionOrFilterChanged = true;				
				}
				$rootScope.data.activityFilter = $scope.pActivityFilter;
				if ($rootScope.data.companyFilter != $scope.pCompanyFilter)
				{
					questionOrFilterChanged = true;				
				}
				$rootScope.data.companyFilter = $scope.pCompanyFilter;
			}
		}
		

		if($scope.pChart == 'national-bar-chart'){
			if($rootScope.nationalBarChartIndicators != undefined){
				if($rootScope.nationalBarChartIndicators.pQuestion != $scope.pQuestion){
					questionOrFilterChanged = true;
				}
				if($rootScope.nationalBarChartIndicators.sectorsize != $scope.pSectorSize){
					questionOrFilterChanged = true;
				}
			}
		}
		

		if($scope.pChart == 'national-comparisons'){
			if($rootScope.answersNationalComparisons != undefined){
				if($rootScope.answersNationalComparisons.pQuestion != $scope.pQuestion){
					questionOrFilterChanged = true;
				}
				if($rootScope.answersNationalComparisons.pCountry1 != $scope.pCountry){
					questionOrFilterChanged = true;
				}
				if($rootScope.answersNationalComparisons.pCountry2 != $scope.pCountry2){
					questionOrFilterChanged = true;
				}
				if($rootScope.answersNationalComparisons.pActivityFilter != $scope.pActivityFilter){
					questionOrFilterChanged = true;
				}
				if($rootScope.answersNationalComparisons.pCompanyFilter != $scope.pCompanyFilter){
					questionOrFilterChanged = true;
				}
				if($rootScope.answersNationalComparisons.pLocale != $scope.pLocale){
                    questionOrFilterChanged = true;
                }
			}
		}

		//DASHBOARD PARAMETERS
	    $scope.dashboard = {
	      	parameters: {
		        /*"pActivityFilter": $scope.pActivityFilter,
		        "pCompanyFilter" : $scope.pCompanyFilter,
		        "pSelector": $scope.pSelector,*/
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
			        'country2': $scope.pCountry2
		        }
	      	}
	    };

	    //$log.warn($scope.dashboard.parameters);

		/* Map parameters */
		$scope.data = {
			indicator: $scope.pIndicator,
			question: $scope.pQuestion,
			pAnswer: $scope.pAnswer,
			sectorsize: $scope.pSectorSize,
			activityFilter: $scope.pActivityFilter,
			companyFilter: $scope.pCompanyFilter,
			questionData: []
		};

		$scope.indicators = {
			pQuestion: $scope.pQuestion,
			sectorsize: $scope.pSectorSize,
			data: []
		};
		$scope.answers = {
			pQuestion: $scope.pQuestion,
			pCountry1: $scope.pCountry,
			pCountry2: $scope.pCountry2,
			pActivityFilter: $scope.pActivityFilter,
			pCompanyFilter: $scope.pCompanyFilter,
			data: []
		};

		$scope.promises = {
			promiseShape: mapProvider.getEuropeShape()
		};

		if($scope.pChart == 'european-map'){
			$scope.dataPromises = [
			  	mapProvider.getEuropeShape(),
			  	dataService.getMapData($scope.pIndicator, $scope.pQuestion, $scope.answer, 
				$scope.actualDataset, $scope.pSectorSize, $scope.pActivityFilter, $scope.pCompanyFilter, $scope.nonEU)
			];
		}

		$scope.minMaxValues = {
		  	minValue: 0,
		  	maxValue: 100,
		  	range: 25
		};


		$scope.getMinMaxValues = function()
		{
		  	var data;

		  	data = $scope.data.questionData;

		  	var minValue = 100;
		  	var maxValue = 0;

		  	var answerId = 0;
		  	var answerValue = 0;

		  	if (data != undefined)
		  	{
				for (var index in data) 
				{
					for(var answerInData in data[index].answers)
					{
						answerId = data[index].answers[answerInData].id;
						answerValue = data[index].answers[answerInData].value;
						if(answerId == $scope.answer)
						{
							if(answerValue < minValue)
							{
								minValue = answerValue;
							}

							if(answerValue > maxValue)
							{
								maxValue = answerValue;
							}
						}
					}
				}

				if(minValue == null){
                    minValue = 0;
                }

				var range = (maxValue - minValue) / 4;

				$scope.minMaxValues = {min_value: minValue,max_value: maxValue,range_value: range};
		  	}
		  	else
		  	{
				console.log("The indicator selected is not known");
		  	}     
		}

		//STORIES
		$scope.stories = [
			//0 - Gauss Chart plot
			{
				color1: dvtUtils.getColorCountry(2),
				plots: DetailPageService.getMinMaxValues(),
				dimensions: {
				  	value: {
						format: {
					  		number: "#"
						}
				  	}
				}
			},
			//1 - European bar chart plot
			{ 
				color1: dvtUtils.getColorCountry(1),
		        color2: dvtUtils.getColorCountry(22),
		        color3: dvtUtils.getAccidentsColors(4),
		        color4: dvtUtils.getColorCountry(3),
		        color5: dvtUtils.getColorCountry(2),
		        color6: dvtUtils.getColorCountry(12),
		        color7: dvtUtils.getColorCountry(4),
				plots: DetailPageService.getGeneralEuropeanBarCharPlot($scope.dashboard.parameters.pFilters.euOnly, /*$scope.answer*/0),
				dimensions: {
				  	value: {
						format: {
					  		number: "0.#",
					  		percent: "#%"
						}
				  	},
				  	series: {
				  		comparer: function(seriesValuesA, seriesValuesB)
				  		{
				  			return -1
				  		}
				  	}
				}
			},
			//2 - National Bar Chart Plot
			{
		        color1: dvtUtils.getColorCountry(1),
		        color2: dvtUtils.getColorCountry(22),
		        color3: dvtUtils.getAccidentsColors(4),
		        color4: dvtUtils.getColorCountry(3),
		        color5: dvtUtils.getColorCountry(2),
		        color6: dvtUtils.getColorCountry(12),
		        color7: dvtUtils.getColorCountry(4),
				plots: DetailPageService.getNationalBarChartPlot(),
				alignment: 'left',
				dimensions: {
				  	value: {
						format: {
					  		number: "0.#",
					  		percent: "#%"
						}
				  	}
				}
			},
			//3 - National Comparisons Plot
			{
				color1: ($scope.pCountry == 'EU28')?dvtUtils.getColorCountry():dvtUtils.getColorCountry(1),
				color2: ($scope.pCountry2 == 'EU28')?dvtUtils.getColorCountry():dvtUtils.getColorCountry(2),
				plots: DetailPageService.getNationalComparisonsPlot($scope.dashboard.parameters.pFilters.country, 
					$scope.dashboard.parameters.pFilters.country2)
			},
			// 4 - Pie Chart Plot
			{
				color1: dvtUtils.getColorCountry(1),
		        color2: dvtUtils.getColorCountry(22),
		        color3: dvtUtils.getAccidentsColors(4),
		        color4: dvtUtils.getColorCountry(3),
		        color5: dvtUtils.getColorCountry(2),
		        color6: dvtUtils.getColorCountry(12),
		        color7: dvtUtils.getColorCountry(4),
				plots: DetailPageService.getPieChartPlot(),
				dimensions: {
				  	value: {
						format: {
					  		number: "0.#"
						}
				  	}
				}
			}
		];

		/******************************************************************************|
		|                                DATA LOAD                                     |
		|******************************************************************************/
				
			dataService.getAllQuestions($scope.pIndicator).then(function (data) 
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

			/*dataService.getAnswersOfIndicatorData($scope.pQuestion).then(function (data) 
			{
				data.data.resultset.map(function (elem) {
					var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
					$scope.splitAnswers.push({
						indicator_id: elem[0],
						answer_id: elem[1],
						literal_id: elem[2]
					});
				});
				$scope.answer = $scope.splitAnswers[0].answer_id.toString();
			}).catch(function (err) {
				throw err;
			});*/


			if ($scope.pChart == "european-map")
			{			
				if ($rootScope.data == undefined || questionOrFilterChanged)
				{
					questionOrFilterChanged = false;
				  	Promise.all([$scope.dataPromises[1]]).then(function(res)
					{
						var row = {};
						res[0].data.resultset.map(function (elem) 
						{
							row = elem;
							if(!$scope.data.questionData[row[1]])
							{
								$scope.data.questionData[row[1]]={};
								$scope.data.questionData[row[1]].answers = [];
							}
							$scope.data.questionData[row[1]].answers.push({
								id: row[4],
								literal_id: row[5],
								value: row[3]
							});
							$scope.data.questionData[row[1]].country_code = row[1];
							$scope.data.questionData[row[1]].country_name = row[2];
							$scope.data.questionData[row[1]].indicator = row[6];
						});

						$scope.data.indicator = $scope.pIndicator;
						$scope.data.question = $scope.pQuestion;
						$scope.data.pAnswer = $scope.pAnswer;
						$scope.data.sectorsize = $scope.pSectorSize;
						$scope.data.activityFilter = $scope.pActivityFilter;
						$scope.data.companyFilter = $scope.pCompanyFilter;

						$scope.getMinMaxValues();
						$state.reload();
				  	});
				}
				else
				{
					$scope.data = $rootScope.data;
					$scope.getMinMaxValues();
				} 
			} 

			if($scope.pChart == 'national-bar-chart' ){
				//With this only charges splits of company size. If we change to activity sector it is never reload.
				if($rootScope.nationalBarChartIndicators == undefined || questionOrFilterChanged){
					questionOrFilterChanged = false;
					if($scope.pSectorSize == 'activity-sector'){
						dataService.getActivitySectorsSelect($scope.pQuestion).then(function (data) 
						{
							var list = [];
							data.data.resultset.map(function (elem) 
							{
								if(elem[0] != 14){
									list.push({
										id: elem[0],
										name: elem[1]
									});
								}else{
									$scope.all = {
										id: elem[0],
										name: elem[1]
									};
								}
							});

							list.push($scope.all);

							//$scope.indicators = $rootScope.nationalBarChartIndicators;
							$scope.indicators.data = list;
							$scope.indicators.pQuestion = $scope.pQuestion;
							$scope.indicators.sectorsize = $scope.pSectorSize;
							$rootScope.nationalBarChartIndicators = $scope.indicators;
							
							//$scope.indicators = ($scope.pSectorSize == 'company-size')?$rootScope.indicatorsCompany:[];
							
						}).catch(function (err) 
						{
							throw err;
						});
					}else{
						dataService.getEstablishmentSizesSelect($scope.pQuestion).then(function (data) 
						{
							var list = [];
							data.data.resultset.map(function (elem) 
							{
								if(elem[0] != 11){
									list.push({
										id: elem[0],
										name: elem[1]
									});
								}else{
									$scope.all = {
										id: elem[0],
										name: elem[1]
									};
								}
							});

							list.push($scope.all);

							//$scope.indicators = $rootScope.nationalBarChartIndicators;
							$scope.indicators.data = list;
							$scope.indicators.pQuestion = $scope.pQuestion;
							$scope.indicators.sectorsize = $scope.pSectorSize;
							$rootScope.nationalBarChartIndicators = $scope.indicators;
							
							//$scope.indicators = ($scope.pSectorSize == 'company-size')?$rootScope.indicatorsCompany:[];
							
						}).catch(function (err) 
						{
							throw err;
						});
					}

					/*dataService.getNationalBarChartIndicators($scope.actualDataset, $scope.pQuestion, $scope.pIndicator, $scope.pSectorSize).then(function (data) 
					{
						var list = [];
						data.data.resultset.map(function (elem) 
						{
							list.push({
								id: elem[0],
								name: elem[1]
							});
						});

						//$scope.indicators = $rootScope.nationalBarChartIndicators;
						$scope.indicators.data = list;
						$scope.indicators.pQuestion = $scope.pQuestion;
						$scope.indicators.sectorsize = $scope.pSectorSize;
						$rootScope.nationalBarChartIndicators = $scope.indicators;
						
						//$scope.indicators = ($scope.pSectorSize == 'company-size')?$rootScope.indicatorsCompany:[];
						
					}).catch(function (err) 
					{
						throw err;
					});*/

					//$scope.indicators = [];
					//$scope.indicators = ($scope.pSectorSize == 'company-size')?$rootScope.indicatorsCompany:$rootScope.indicatorsActivity;
					//$log.warn($scope.indicators);
					//$log.warn($rootScope.indicators);
					$state.reload();
				}else{
					$scope.indicators = [];
					$scope.indicators = $rootScope.nationalBarChartIndicators;
				}
			}

			if($scope.pChart == 'national-comparisons'){
				if($rootScope.answersNationalComparisons == undefined || questionOrFilterChanged){
					questionOrFilterChanged = false;
					dataService.getNationalComparisonsAnswers($scope.actualDataset, $scope.pQuestion, $scope.pIndicator, $scope.pActivityFilter, $scope.pCompanyFilter, $scope.pSectorSize, $scope.pLocale).then(function (data) 
					{
						var list = [];
						data.data.resultset.map(function (elem) 
						{
							list.push({
								id: elem[0],
								name: elem[1]
							});
						});
						
						$scope.answers.pQuestion = $scope.pQuestion;
						$scope.answers.pCountry1 = $scope.pCountry;
						$scope.answers.pCountry2 = $scope.pCountry2;
						$scope.answers.pActivityFilter = $scope.pActivityFilter;
						$scope.answers.pCompanyFilter = $scope.pCompanyFilter;
						$scope.answers.pLocale = $scope.pLocale;
						$scope.answers.data = list;
						$rootScope.answersNationalComparisons = $scope.answers;
						
					}).catch(function (err) 
					{
						throw err;
					});
					//$log.warn($rootScope.answersNationalComparisons);
					$state.reload();
				}else{
					$scope.answers = [];
					$scope.answers = $rootScope.answersNationalComparisons; 
					//$log.warn($scope.answers);
				}
			}

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
			$scope.pQuestion = question.category;
			//$log.warn(anchor);
			var answer = question.answer_id;

			if($scope.pChart == 'european-bar-chart'){
				var answer = 0;
			}

			if(anchor != null){
				$scope.pTopic = anchor;
				if(question.category != null){
					$rootScope.answer = question.answer_id;
					$state.transitionTo($state.current.name, {
						pIndicator: $scope.pIndicator, //Year
						pTopic: $scope.pTopic, //Category
						pChart: $scope.pChart, //Type of chart
						pQuestion: $scope.pQuestion, //Question name
						pAnswer: answer, //Split answer
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
							pAnswer: $scope.answer,
							pIndicator: $scope.pIndicator, //Year
							pChart: $scope.pChart, //Type of chart
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
						})
					}
				})
			}
			

			/*if($scope.pQuestion == 'MM200_1' || $scope.pQuestion == 'MM200_2' || $scope.pQuestion == 'MM200_3' ||
				$scope.pQuestion == 'MM200_4' || $scope.pQuestion == 'MM200_5' || $scope.pQuestion == 'MM200_6' || $scope.pQuestion == 'MM200_7' ){
				$scope.answer = 50;
			}else{
				$scope.answer = 1;
			}*/
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
			if( e.currentTarget.attributes[0].nodeValue == 'btnSocial')
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

        // Load data to show texts for the selected question
		dataService.getQuestionSelectorData($scope.pQuestion).then(function(res) {
			var data = res.data.resultset;
			if (data.length == 1)
			{
				// Create an object containing the data retrieved from the database for the current question
				$scope.question = {
					level: data[0][0],
					name2: data[0][3],
					name3: data[0][4],
					bottomText: data[0][5],
					father: data[0][8],
					grandfather: data[0][9]
				}
			}
			//$log.warn($scope.question);
		});

        $scope.createCitation = function(){
        	var type = ($scope.pIndicator == '2009')?1:2;
        	$scope.currentDate = new Date();

        	var url = $state.current.url;
        	var paramsUsed = url.substring(url.indexOf('pQuestion')+9);
        	var textParams = '';

        	var title = '';
        	if($scope.question.grandfather == undefined){
        		title = $scope.i18n['L'+$scope.question.name3]+' ('+$scope.i18n['L'+$scope.question.father]+')';
        	}else{
        		title = $scope.i18n['L'+$scope.question.name2] + ': ' + $scope.i18n['L'+$scope.question.name3]+' ('+$scope.i18n['L'+$scope.question.grandfather]+')';
        	}

        	if(paramsUsed.includes('pSectorSize')){
        		if($scope.pSectorSize == 'activity-sector'){
        			textParams = textParams + 'Activity sector ';
        		}else{
        			textParams = textParams + 'Establishment size ';
        		}
        	}

        	if(paramsUsed.includes('pActivityFilter')){
        		if($scope.pSectorSize == 'activity-sector'){
        			textParams = textParams + ', ' + $scope.pActivityFilter + ' ';
        		}
        	}

        	if(paramsUsed.includes('pActivityFilter')){
        		if($scope.pSectorSize != 'activity-sector'){
        			textParams = textParams + ', ' + $scope.pCompanyFilter + ' ';
        		}
        	}

        	if(paramsUsed.includes('pCountry')){
        		if($scope.pChart == 'pie-chart'){
        			textParams = textParams + 'country : ' + $scope.pCountry + ' ';
        		}else{
        			textParams = textParams + ', country : ' + $scope.pCountry + ' ';
        		}
        	}

        	if(paramsUsed.includes('pCountry2')){
        		textParams = textParams + ', compare with : ' + $scope.pCountry2 + ' ';
        	}

        	if(paramsUsed.includes('pAnswer')){
        		textParams = textParams + ', answer : ' + $scope.pAnswer + ' ';
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

        $scope.exportData = function(id){
        	$scope.pExcelFileName = "xls_";

			if($scope.pChart == 'european-map'){
				$scope.chartCitation = 'L100623';
				$scope.promiseToExport = dataService.getMapExportData($scope.pIndicator, $scope.pQuestion, $scope.answer, 
					$scope.actualDataset, $scope.pSectorSize, $scope.pActivityFilter, $scope.pCompanyFilter, $scope.nonEU);
				$scope.pExcelFileName = $scope.pExcelFileName + "heatMap-";
			}else if($scope.pChart == 'european-bar-chart'){
				$scope.chartCitation = 'L100622';
				$scope.promiseToExport = dataService.getEuropeanBarCharExportData($scope.actualDataset, $scope.pQuestion, 
					$scope.pActivityFilter, $scope.pCompanyFilter, $scope.nonEU, $scope.pSectorSize);
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
			}

			if ($scope.pIndicator == 2009)
			{
				$scope.pExcelFileName = $scope.pExcelFileName + "esener1-";
			}
			else if ($scope.pIndicator == 2014)
			{
				$scope.pExcelFileName = $scope.pExcelFileName + "esener2-";
			}
			$scope.pExcelFileName = $scope.pExcelFileName + $scope.pSectorSize + "-";
			if ($scope.pSectorSize == "activity-sector" && $scope.pChart != "national-bar-chart")
			{
				$scope.pExcelFileName = $scope.pExcelFileName + $scope.pActivityFilter + "-";
			}
			else if ($scope.pChart != "national-bar-chart")
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
        	exportService.exportDataManually($scope.promiseToExport, $scope.pExcelFileName, id);
        }

        $scope.exportPNG = function(){
        	exportService.exportImageAction($scope);
        }

		angular.element('body').mouseup(function(e){
		  var container = angular.element('.submenu--items--wrapper');
		  if (!container.is(e.target) && container.has(e.target).length === 0){
		    angular.element('.submenu--items--wrapper').removeClass('open'); 
		  }
		});
		
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
					pEuOnly: $scope.nonEU
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

	controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'DetailPageService','dvtUtils','$rootScope', 'mapProvider', '$location', 'exportService'];
	return controller;
});

 

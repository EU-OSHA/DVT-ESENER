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

	function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, DetailPageService, dvtUtils, $rootScope, mapProvider) {

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

		
		//Parameters
		$scope.pIndicator = $stateParams.pIndicator; //Year
		$scope.pTopic = $stateParams.pTopic; //Category
		$scope.pChart = $stateParams.pChart; //Type of chart
		$scope.pQuestion = $stateParams.pQuestion; //Question (name)        
		$scope.pCompanyFilter = $stateParams.pCompanyFilter; //Company size
		$scope.pActivityFilter = $stateParams.pActivityFilter; //Activity sector
		$scope.answer = $stateParams.pAnswer; //Answer
		$scope.pSectorSize = $stateParams.pSectorSize; //Activity sector or company size
		$scope.pCountry = $stateParams.pCountry != null ? $stateParams.pCountry : $stateParams.pCountry1;
		$scope.pCountry2 = $stateParams.pCountry2;
		$scope.nonEU = $stateParams.pEuOnly;

		$log.warn($stateParams);

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

	    $log.warn($scope.dashboard.parameters);

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

		$scope.promises = {
			promiseShape: mapProvider.getEuropeShape()
		};

		$scope.dataPromises = [
		  	mapProvider.getEuropeShape(),
		  	dataService.getMapData($scope.pIndicator, $scope.pQuestion, $scope.answer, 
			$scope.actualDataset, $scope.pSectorSize, $scope.pActivityFilter, $scope.pCompanyFilter, $scope.nonEU)
		];

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
				plots: DetailPageService.getGeneralEuropeanBarCharPlot(),
				dimensions: {
				  	value: {
						format: {
					  		number: "0.#",
					  		percent: "#%"
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
				color1: dvtUtils.getColorCountry(1),
				color2: dvtUtils.getColorCountry(),
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
					anchor: (elem[2] == 1)?i18n['L'+elem[4]].toLowerCase().replace(/[\,\ ]/g, '-'):''
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

		$scope.clickEnter = function($event){
			if($event.which === 13 || $event.which === 1) {
				//search($event, 'search');
			}
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
			$scope.pQuestion = question;
			$scope.pTopic = anchor;
			if(question != null){
				$state.transitionTo($state.current.name, {
					pIndicator: $scope.pIndicator, //Year
					pTopic: $scope.pTopic, //Category
					pChart: $scope.pChart, //Type of chart
					pQuestion: $scope.pQuestion, //Question name
					pAnswer: $scope.answer, //Split answer
					pActivityFilter: $scope.pActivityFilter,
					pCompanyFilter: $scope.pCompanyFilter
				},
				{
					reload: true
				});
			}
		}

		$scope.openAccordion = function(i,e) {    
		  var parentNode = e.target.parentElement.parentElement;
		  angular.element(parentNode).toggleClass('open');
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

				$state.transitionTo($state.current.name, {
					pIndicator: $scope.pIndicator, //Year
					pTopic: $scope.pTopic, //Category
					pChart: $scope.pChart, //Type of chart
					pQuestion: $scope.pQuestion, //Question name
					pAnswer: $scope.answer, //Split answer
					pActivityFilter: $scope.pActivityFilter,
					pCompanyFilter: $scope.pCompanyFilter,
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

	controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'DetailPageService','dvtUtils','$rootScope', 'mapProvider'];
	return controller;
});

 

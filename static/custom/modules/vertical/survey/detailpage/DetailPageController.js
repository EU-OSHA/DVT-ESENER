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

    function controller($scope, $stateParams, $state, configService, $log, $document,dataService, $window, $sce, $compile, $timeout, DetailPageService, dvtUtils,$rootScope, mapProvider) {
        //$scope.pLanguage = $stateParams.pLanguage;
        $scope.pLocale = $stateParams.pLocale;

        // Datasets, 
        $scope.datasetList = configService.getDatasets();
        $scope.datasetESENER2009 = $scope.datasetList.ESENER2009;
        $scope.datasetESENER2014 = $scope.datasetList.ESENER2014;

        $scope.actualDataset = ($stateParams.pIndicator == 2009)?$scope.datasetESENER2009:$scope.datasetESENER2014;

        $scope.pLanguage = $stateParams.pLanguage;
        $scope.cdaEsenerDash = configService.getEsenerCda();

        // Literals / i18n
        //var i18n = configService.getLiterals();

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
        $scope.selectedIndicator = $stateParams.pIndicator;
        $scope.selectedSubIndicator = $stateParams.pSubIndicator;

        $scope.pCountry ='AT';
        //$scope.pCompanySize = $stateParams.pCompanySize;
        //$scope.pActivitySector =$stateParams.pActivitySector;
        $scope.pSectorSize = $stateParams.pSectorSize;

        
        $scope.countriesDataFor = [];
        $scope.activitySectorFor =[];
        $scope.companySizeFor =[];
        $scope.i18n = i18n;

        if ($rootScope.data != undefined)
        {
          $rootScope.data.indicator = $scope.selectedIndicator;
          $rootScope.data.subIndicator = $scope.selectedSubIndicator;
        }

        //----------------stories-----------------
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
        //European bar chart plot
        { 
            color1: dvtUtils.getColorCountry(1),
            color2: dvtUtils.getColorCountry(22),
            color3: dvtUtils.getAccidentsColors(4),
            plots: DetailPageService.getGeneralEuropeanBarCharPlot(),
            dimensions: {
              value: {
                format: {
                  number: "0.#",
                  percent: "#%"
                }
              }
            }
        }];

        //---------------------parameters---------------------------------
        $scope.dashboard = {
            parameters: {
              "pActivityFilter": $scope.pActivityFilter,
               "pCompanyFilter" : $scope.pCompanyFilter,
               "pSelector": $scope.pSelector,
               "pChart": $scope.pChart,
               "pTopic": $scope.pTopic
            }
        };
           
        $scope.currentName = $state.current.name;

        $scope.questions = []; //Question menu
        $scope.selectedQuestionValues = []; //Data of selected question
        $scope.splitAnswers = []; //Select of split answers
        $scope.countries = []; //Select of available countries for selected question

        // Main Category / Subcategory: Question or Main Category / Question
        $scope.breadcrumb = '';

        //Models
        $scope.pCountry = 'country';
        //$scope.pSectorSize = 'activity-sector';
        $scope.searchText = '';

        /* Map parameters */
        $scope.data = {
            questionData: []
        };
        $scope.promises = {
            promiseShape: mapProvider.getEuropeShape()
        };
        $scope.dataPromises = [
          mapProvider.getEuropeShape(),
          dataService.getMapData($scope.pIndicator, $scope.pQuestion)
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
            for (var index in data) {
                for(var answerInData in data[index].answers){
                    answerId = data[index].answers[answerInData].id;
                    answerValue = data[index].answers[answerInData].value;
                    if(answerId == $scope.answer){
                        if(answerValue < minValue){
                            minValue = answerValue;
                        }

                        if(answerValue > maxValue){
                            maxValue = answerValue;
                        }
                    }
                }
            }

            var range = (maxValue - minValue) / 4;
            $scope.minMaxValues = {min_value: minValue,max_value: maxValue,range_value: range};
          }
          else
          {
            console.log("The indicator selected is not known");
          }     
        }

        /******************************************************************************|
        |                                DATA LOAD                                     |
        |******************************************************************************/

            dataService.getAllCountries().then(function (data) {
                data.data.resultset.map(function (elem) {
                    var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
                    if(elem[1] != $scope.pCountry2){
                        $scope.countriesDataFor.push({
                        country: elem[0],
                        country_code: elem[1]
                        });
                    } 
                });
                $scope.countriesDataFor.sort(function(a, b){
              var codeA = a.country_code;
              var codeB = b.country_code;
              if (codeA < codeB) {
                return -1;
              }
              if (codeA > codeB) {
                return 1;
              }

              //  be equal
              return 0;
                });
            }).catch(function (err) {
              throw err;
            });

            if($scope.pIndicator=='2014'){
              dataService.get2014ActivitySector().then(function(data){
                data.data.resultset.map(function(elem){
                var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
                $scope.activitySectorFor.push({
                    literal: elem[0],
                    id: elem[1]
                  });
                });
              });
              dataService.get2014CompanySize().then(function(data){
                data.data.resultset.map(function(elem){
                var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
                $scope.companySizeFor.push({
                    literal: elem[0],
                    id: elem[1]
                 });
                });
              });
            }else{
                dataService.get2009ActivitySector().then(function(data){
                  data.data.resultset.map(function(elem){
                  var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
                  $scope.activitySectorFor.push({
                     literal: elem[0],
                      id: elem[1]
                    });
                  });
               });
                dataService.get2009CompanySize().then(function(data){
                 data.data.resultset.map(function(elem){
                  var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
                  $scope.companySizeFor.push({
                    literal: elem[0],
                    id: elem[1]
                  });
                  });
                });
            }
                
            dataService.getAllQuestions($scope.pIndicator).then(function (data) {
                data.data.resultset.map(function (elem) {
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
            }).catch(function (err) {
                throw err;
            });

            dataService.getAnswersOfIndicatorData($scope.pQuestion).then(function (data) {
                data.data.resultset.map(function (elem) {
                    var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
                    $scope.splitAnswers.push({
                        indicator_id: elem[0],
                        answer_id: elem[1],
                        literal_id: elem[2]
                    });
                });
                $scope.answer = $scope.splitAnswers[0].answer_id.toString();
                //$log.warn($scope.splitAnswers);
            }).catch(function (err) {
                throw err;
            });

            //pYear, pQuestion, pAnswer, pDataset, pSectorSize, pActivityFilter, pCompanyFilter
            dataService.getQuestionData($scope.pIndicator, $scope.pQuestion, $scope.answer, $scope.actualDataset, $scope.pSectorSize, 
                $scope.pActivityFilter, $scope.pCompanyFilter).then(function (data) {
                data.data.resultset.map(function (elem) {
                    var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
                    $scope.selectedQuestionValues.push({
                        id: elem[0],
                        category: elem[1],
                        level: elem[2],
                        father_id: elem[3],
                        father_name: elem[4],
                        name_1: elem[5],
                        bottom_text: elem[6],
                        indicator_id: elem[7],
                        country_code: elem[8],
                        country_name: elem[9],
                        answer: elem[10],
                        activity_sector: elem[11],
                        company_size: elem[12]
                    });
                });

                //$log.warn($scope.selectedQuestionValues);

                var topLevel = angular.element('a.open').text();
                /*if($scope.selectedQuestionValues[0].level == 2){
                    $scope.breadcrumb = i18n['L'+$scope.selectedQuestionValues[0].father_name]+' / '+i18n['L'+$scope.selectedQuestionValues[0].name_1];
                }else{
                    $scope.breadcrumb =  topLevel +' / '+i18n['L'+$scope.selectedQuestionValues[0].father_name]+': '+i18n['L'+$scope.selectedQuestionValues[0].name_1];
                }*/
            }).catch(function (err) {
                throw err;
            });

            if ($rootScope.data == undefined)
            {
              Promise.all([$scope.dataPromises[1],$scope.dataPromises[2]]).then(function(res)
              {
                var row = {};
                res[0].data.resultset.map(function (elem) {
                    row = elem;
                    if(!$scope.data.questionData[row[1]]){
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

                $scope.data.indicator = $scope.selectedIndicator;
                $scope.data.subIndicator = $scope.selectedSubIndicator;

                $scope.getMinMaxValues();
              });
            }
            else
            {
              $scope.data = $rootScope.data;

              $scope.getMinMaxValues();
            }  

        /******************************************** END DATA LOAD *************************************************/

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

            $scope.clickEnter = function($event){
                if($event.which === 13 || $event.which === 1) {
                    //search($event, 'search');
                }
            }

            $scope.changeLocale = function(){
                i18n = ($scope.pLocale == 'en') ? configService.getLiterals() : configService.getSpecificLanguageLiterals($scope.pLocale);
                $state.transitionTo('detailpage', {
                    pLocale: $scope.pLocale
                }, 
                {
                    reload: true
                });
            }

            $scope.changeToQuestion = function(question){
                $log.warn(question);
                $scope.pQuestion = question.category;
                if(question.category != null){
                    $state.transitionTo('detailpage', {
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

            $scope.filterChange = function(){
                //$log.warn($scope.answer);
                $state.transitionTo('detailpage', {
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

            $scope.OptionChange = function () {
                if ($state.current.name !== undefined) {
                  $state.go($state.current.name, {
                    pCountry: $scope.pCountry,
                    pCompanyFilter: $scope.pCompanyFilter,
                    pActivityFilter: $scope.pActivityFilter,
                    pSelector:$scope.pSelector
                  });
                }
            }

            $scope.changeChart = function(chart){
                $scope.pChart = chart;
                if ($state.current.name !== undefined) {
                    $state.go($state.current.name, {
                        pChart:  $scope.pChart,
                        pTopic: $scope.pTopic
                    });
                }
            }

        /********************************************* END FILTERS ************************************************/
    }

    controller.$inject = ['$scope', '$stateParams', '$state', 'configService', '$log', '$document','dataService', '$window', '$sce', '$compile', '$timeout', 'DetailPageService','dvtUtils','$rootScope', 'mapProvider'];
    return controller;
});

 

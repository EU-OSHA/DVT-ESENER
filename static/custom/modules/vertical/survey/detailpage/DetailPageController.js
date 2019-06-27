/**
 * @ngdoc controller
 * @name dvt.home.controller:homeController
 * @requires $scope
 * @requires $stateParams
 * @requires $state
 * @requires $document
 * @description
 * ############################################
 */
define(function (require) {
    'use strict';

    function controller(configService, dvtUtils, $scope, $stateParams, $state, $document, $log, dataService, $rootScope, mapProvider) {

        //$scope.pLanguage = $stateParams.pLanguage;
        $scope.pLocale = $stateParams.pLocale;

        // Literals / i18n
        //var i18n = configService.getLiterals();

        var i18n = ($stateParams.pLocale == 'en') ? configService.getLiterals() : configService.getSpecificLanguageLiterals($scope.pLocale);
        $scope.i18n = i18n;

         // Datasets
        $scope.datasetList = configService.getDatasets();
        $scope.datasetESENER2009 = $scope.datasetList.ESENER2009;
        $scope.datasetESENER2014 = $scope.datasetList.ESENER2014;

        $scope.actualDataset = ($stateParams.pIndicator == 2009)?$scope.datasetESENER2009:$scope.datasetESENER2014;

        //Parameters
        $scope.pIndicator = $stateParams.pIndicator; //Year
        $scope.pTopic = $stateParams.pTopic; //Category
        $scope.pChart = $stateParams.pChart; //Type of chart
        $scope.pQuestion = $stateParams.pQuestion; //Question (name)
        $scope.pCompanyFilter = $stateParams.pCompanyFilter; //Company size
        $scope.pActivityFilter = $stateParams.pActivityFilter; //Activity sector
        $scope.answer = $stateParams.pAnswer; //Answer

        //$log.warn($stateParams);
        //$log.warn($scope.pQuestion);

        $scope.questions = []; //Question menu
        $scope.selectedQuestionValues = []; //Data of selected question
        $scope.splitAnswers = []; //Select of split answers
        $scope.countries = []; //Select of available countries for selected question

        // Main Category / Subcategory: Question or Main Category / Question
        $scope.breadcrumb = '';

        //Models
        $scope.pCountry = 'country';
        $scope.pSectorSize = 'activity-sector';
        $scope.searchText = '';

        /* Map parameters */
        $scope.data = [];
        $scope.promises = {
            promiseShape: mapProvider.getEuropeShape()
        };
        $scope.dataPromises = [
          mapProvider.getEuropeShape(),
          /*dataService.getMedianAgeData($scope.datasetEurostat),
          dataService.getAgeingWorkersData($scope.datasetEurostat),
          dataService.getTotalEmploymentData($scope.datasetEurostat),
          dataService.getMaleEmploymentData($scope.datasetEurostat),
          dataService.getFemaleEmploymentData($scope.datasetEurostat)*/
        ];


        /*********************************************** DATA LOAD **********************************************/
            
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

                $log.warn($scope.selectedQuestionValues);

                var topLevel = angular.element('a.open').text();
                if($scope.selectedQuestionValues[0].level == 2){
                    $scope.breadcrumb = i18n['L'+$scope.selectedQuestionValues[0].father_name]+' / '+i18n['L'+$scope.selectedQuestionValues[0].name_1];
                }else{
                    $scope.breadcrumb =  topLevel +' / '+i18n['L'+$scope.selectedQuestionValues[0].father_name]+': '+i18n['L'+$scope.selectedQuestionValues[0].name_1];
                }
                
            }).catch(function (err) {
                throw err;
            });

        /****************************************** END DATA LOAD *************************************************/

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
                //$log.warn(question);
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

        /********************************************* END FILTERS ************************************************/
    
        $scope.status = 'ready';

    }

    controller.$inject = ['configService', 'dvtUtils', '$scope', '$stateParams', '$state','$document', '$log', 'dataService', '$rootScope', 'mapProvider'];
    return controller;
});

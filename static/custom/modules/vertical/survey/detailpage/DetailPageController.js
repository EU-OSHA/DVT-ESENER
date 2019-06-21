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

    function controller(configService, dvtUtils, $scope, $stateParams, $state, $document, $log, dataService) {

        $scope.pLanguage = $stateParams.pLanguage;

        // Literals / i18n
        //var i18n = configService.getLiterals();
        var i18n = ($stateParams.pLanguage == 'en') ? configService.getLiterals() : configService.getSpecificLanguageLiterals($scope.pLanguage);
        $scope.i18n = i18n;

        $scope.pIndicator = $stateParams.pIndicator;
        $scope.pTopic = $stateParams.pTopic;
        $scope.pChart = $stateParams.pChart;
        $scope.currentName = $state.current.name;

        $scope.questions = [];

        $scope.breadcrumb = 'Breadcrumb/Example';

        $scope.pCountry = 'AT';

        $scope.countries = [];

        /*********************************************** DATA LOAD **********************************************/
            
            dataService.getAllQuestions(2009).then(function (data) {
                data.data.resultset.map(function (elem) {
                    var param = (!!$stateParams.filter) ? $stateParams.filter : undefined;
                    $scope.questions.push({
                        id: elem[0],
                        category: elem[1],
                        level: elem[2],
                        father_id: elem[3],
                        name_1: elem[4],
                        name_2: elem[5],
                        name_3: elem[6],
                        bottom_text: elem[7],
                        category_order: elem[8],
                        previous_id: elem[9],
                        next_id: elem[10]
                    });
                });
                $log.warn($scope.questions);
            }).catch(function (err) {
                throw err;
            });

        /****************************************** END DATA LOAD *************************************************/

        /*********************************************** FILTERS **************************************************/

            /*$scope.fatherQuestions = function(){
                var parents = [];
                for(var i=0; i<$scope.questions.length; i++){
                    if($scope.questions[i].father_id == null){
                        parents.push($scope.questions[i]);
                    }
                }
                return parents;
            }*/

            $scope.levelQuestions = function(levelIndex){
                var levels = [];
                for(var i=0; i<$scope.questions.length; i++){
                    if($scope.questions[i].level == levelIndex){
                        levels.push($scope.questions[i]);
                    }
                }
                return levels;
            }

        /********************************************* END FILTERS ************************************************/
    
    $scope.status = 'ready';

    }

    controller.$inject = ['configService', 'dvtUtils', '$scope', '$stateParams', '$state','$document', '$log', 'dataService'];
    return controller;
});

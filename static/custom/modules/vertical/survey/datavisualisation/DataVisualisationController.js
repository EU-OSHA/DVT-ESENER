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

        //$log.warn($state.current.name);
        $scope.pIndicator = $stateParams.pIndicator;
        $log.warn($scope.pIndicator);
        $scope.currentName = $state.current.name;

        $scope.pTopic = '';
        $scope.pChart = '';

        $scope.changeTopic = function(topic){
            $scope.pTopic = topic;
        }

        $scope.changeChart = function(chart){
            $scope.pChart = chart;
        }

        $scope.status = 'ready';
    }

    controller.$inject = ['configService', 'dvtUtils', '$scope', '$stateParams', '$state','$document', '$log', 'dataService'];
    return controller;
});

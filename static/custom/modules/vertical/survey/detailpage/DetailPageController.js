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

        // Literals / i18n
        var i18n = configService.getLiterals();
        $scope.i18n = i18n;

        $scope.pIndicator = $stateParams.pIndicator;
        $scope.pTopic = $stateParams.pTopic;
        $scope.pChart = $stateParams.pChart;
        $scope.currentName = $state.current.name;

        $scope.breadcrumb = '';

        $scope.pCountry = 'AT';

        $scope.countries = [];

        $scope.status = 'ready';
    }

    controller.$inject = ['configService', 'dvtUtils', '$scope', '$stateParams', '$state','$document', '$log', 'dataService'];
    return controller;
});

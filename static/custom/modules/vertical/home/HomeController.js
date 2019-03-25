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

        //Country arrays
        $scope.countries = [];
        $scope.strategiesCountries = [];
        $scope.regulationsCountries = [];
        $scope.capacitiesCountries = [];

        $scope.regulationCountrySelected = "0";

        // Literals / i18n
        var i18n = configService.getLiterals();
        $scope.i18n = i18n;
        var i18n_home = require('json!vertical/home/i18n');
        $scope.i18n_home = i18n_home;

        $scope.goTo = function(){
            if ($state.current.name !== undefined) {
              $state.go("regulation", {
                pCountry1: $scope.regulationCountrySelected,
                pCountry2: 0,
                pIndicator: 45
              });
            }
        }

        $scope.status = 'ready';
    }

    controller.$inject = ['configService', 'dvtUtils', '$scope', '$stateParams', '$state','$document', '$log', 'dataService'];
    return controller;
});

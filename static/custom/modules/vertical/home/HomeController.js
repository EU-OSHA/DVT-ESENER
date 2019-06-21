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
        var i18n = ($stateParams.pLanguage == 'en') ? configService.getLiterals() : configService.getSpecificLanguageLiterals($scope.pLanguage);
        $scope.i18n = i18n;
        
        var i18n_home = require('json!vertical/home/i18n');
        $scope.i18n_home = i18n_home;

        $scope.status = 'ready';
    }

    controller.$inject = ['configService', 'dvtUtils', '$scope', '$stateParams', '$state','$document', '$log', 'dataService'];
    return controller;
});

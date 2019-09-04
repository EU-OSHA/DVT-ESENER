/**
 * @ngdoc directive
 * @name dvt.directive:DvtFooter
 * @scope
 * @restrict E
 *
 * @description
 * A description of the directive
 *
 */
define(function (require) {
    'use strict';

    var sequence = 1;
    var configService = require('horizontal/config/configService');


    function nextId() {
        return sequence++;
    }

    // Ver:  https://docs.angularjs.org/api/ng/type/ngModel.NgModelController
    function DvtFooterDirective($log) {
        return {
            restrict: 'E',
            transclude: true,
            scope: {},
            controller: ['$scope', 'configService', '$http', '$stateParams', '$rootScope', function($scope, configService, $http, $stateParams, $rootScope) {

                $scope.path = configService.getHorizontalDirectiveDataPath("footer", "footer");
                $log.debug($scope.path)
                $http.get($scope.path).success(function(footer) {
                    $scope.footer = footer;
                    $scope.CurrentDate = new Date();
                    $scope.debugEnabled = (typeof document == "undefined" || document.location.href.indexOf("debug=true") > 0);
                }).error(function(data,error){
                    //TODO process error
                });

                $rootScope.$on('$viewContentLoading', function(event, viewConfig) {
                    $scope.pLanguage = $stateParams.pLanguage;

                    // Literals / i18n
                    //var i18n_literals = configService.getLiterals();
                    $scope.i18n = ($stateParams.pLanguage == 'en') ? configService.getLiterals() : configService.getSpecificLanguageLiterals($stateParams.pLanguage);
                });
            }],
            templateUrl: configService.getHorizontalDirectiveTplPath("footer", "footer")
            // css: configService.getHorizontalDirectiveStylePath("footer", "footer"),
        }
    }

    DvtFooterDirective.$inject = ['$log'];

    return DvtFooterDirective;
});

/**
 * @ngdoc controller
 * @name all-ages.footerPages.controller:FooterPagesController
 * @requires $scope
 * @requires $stateParams
 * @requires $state
 * @requires $document
 * @description
 * ############################################
 */
define(function (require) {
    'use strict';

    function controller($scope, $stateParams, $state, $document, $http, configService, $cookies, $log) {

        // Literals / i18n
        //$scope.i18n_literals = configService.getLiterals();
        $scope.i18n_literals = ($stateParams.pLanguage == 'en') ? configService.getLiterals() : configService.getSpecificLanguageLiterals($stateParams.pLanguage);

        var i18n = require('json!vertical/footer-pages/i18n');
        $scope.i18n = i18n;

       var path = configService.getHorizontalDirectiveDataPath("main-menu", "menu");
        $http.get(path).success(function (menuStructure) {
            $scope.structure = menuStructure;
        });

        $scope.path = configService.getHorizontalDirectiveDataPath("footer", "footer");
        $http.get($scope.path).success(function(footer) {
            $scope.footer = footer;
        }).error(function(data,error){
            //TODO process error
        });

        $scope.valueCheck=1;
        $scope.textBox = $scope.i18n_literals.L101061;
        $scope.textCheck = $scope.i18n_literals.L101062;

        var check=angular.element('#box1 > p:nth-child(2) > input[type=checkbox]')[0];

        if(check != null){
            if($cookies.get("piwikX")=="activate" || $cookies.get("piwikX")==undefined){
                check.checked=true;
                $scope.textBox = $scope.i18n_literals.L101061;
                $scope.textCheck = $scope.i18n_literals.L101062;
            }else{
                check.checked=false;
                $scope.textBox = $scope.i18n_literals.L101074;
                $scope.textCheck = $scope.i18n_literals.L101075;
            }
        }
<<<<<<< HEAD

        /* como se ponga on load


         if($cookies.get("piwikX")=="undefined" && $cookies.get("piwikX")==undefined) {

         $cookies.put('piwikX', 'activate', {
         expires: exp
         });
         }
         var now = new Date(),
         // this will set the expiration to 12 months
         exp = new Date(now.getFullYear() + 1, now.getMonth(), now.getDate());


         */

=======
>>>>>>> release-sprint_7

        $scope.oculta = function() {
            //$log.warn(check);
            //$log.warn(check.checked);
            var now = new Date(),
            // this will set the expiration to 12 months
                exp = new Date(now.getFullYear() + 1, now.getMonth(), now.getDate());
            if (check.checked == true) {
                //$log.warn('Entra en $scope.valueCheck == 1');
                configService.tooglePiwik(true);
                //$scope.valueCheck = 2;
                $scope.textBox = $scope.i18n_literals.L101061;
                $scope.textCheck = $scope.i18n_literals.L101062;
                $cookies.remove('piwikX');
                $cookies.put('piwikX', 'activate', {
                    expires: exp
                });
            } else {
                //$log.warn('Entra en else');
                configService.tooglePiwik(false);
                //$scope.valueCheck = 1;
                $scope.textBox = $scope.i18n_literals.L101074;
                $scope.textCheck = $scope.i18n_literals.L101075;
                $cookies.remove('piwikX');
                $cookies.put('piwikX', 'desactivate', {
                    expires: exp
                });

            }
        };

    }

    controller.$inject= ['$scope', '$stateParams', '$state', '$document','$http','configService','$cookies', '$log'];
    return controller;
});

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

    function controller(configService, dvtUtils, $scope, $stateParams, $state, $document, $log, dataService, $event) {

        $scope.pLanguage = $stateParams.pLanguage;
        
        // Literals / i18n
        //var i18n = configService.getLiterals();
        var i18n = ($stateParams.pLanguage == 'en') ? configService.getLiterals() : configService.getSpecificLanguageLiterals($scope.pLanguage);
        $scope.i18n = i18n;

        //$log.warn($state.current.name);
        $scope.pIndicator = $stateParams.pIndicator;
        $scope.currentName = $state.current.name;

        $scope.pTopic = '';
        $scope.pChart = '';
        $scope.pQuestion = '';
        $scope.pAnswer = '';

        $scope.pLocal = $scope.pLanguage;

        if($scope.pIndicator == '2009' && ($scope.pLanguage == 'is' || $scope.pLanguage == 'sv')){
            $log.warn('entra');
            $scope.pLocal = 'en';
        }


        $(window).on("resize",function(e){
            if( !configService.isMobile()) {
                angular.element('.section-topic .card--item').removeClass('tablet');
            }
        });

        $scope.changeTopic = function($event, topic){
 
            angular.element('.section-topic .card--item').removeClass('selected');
            angular.element('.section-topic .card--item').removeClass('tablet');
            angular.element('.section-topic .card--item').addClass('disabled');

            if( $event.target.nodeName == "SPAN" ){
                $event.target.parentElement.parentElement.classList.remove('disabled');
                $event.target.parentElement.parentElement.classList.add('selected');

                    if(configService.isMobile()) {
                        $event.target.parentElement.parentElement.classList.add('tablet');
                    }

            } else {
                $event.target.parentElement.classList.remove('disabled');
                $event.target.parentElement.classList.add('selected');

                    if(configService.isMobile()) {
                        $event.target.parentElement.classList.add('tablet');
                    }

            }


            $scope.pTopic = topic;
            //$scope.pQuestion = question;

            if($scope.pTopic == 'osh-management'){
                $scope.pQuestion = $scope.pIndicator == '2009' ? 'MM161':'Q250';
                $scope.pAnswer = 1;
            }else if($scope.pTopic == 'psychosocial-risks-and-their-management'){
                $scope.pQuestion = $scope.pIndicator == '2009' ? 'MM250':'Q300';
                $scope.pAnswer = 1;
            }else if($scope.pTopic == 'drivers-and-barriers'){
                $scope.pQuestion = $scope.pIndicator == '2009' ? 'MM171_1':'Q264_1';
                $scope.pAnswer = 44;
            }else if($scope.pTopic == 'worker-participation'){
                $scope.pQuestion = $scope.pIndicator == '2009' ? 'MM355all':'Q358';
                $scope.pAnswer = 1;
            }
        }

        $scope.changeChart = function($event, chart){
            angular.element('.section-chart .card--item').removeClass('selected');
            angular.element('.section-chart .card--item').removeClass('tablet');
            angular.element('.section-chart .card--item').addClass('disabled');
            
            if( $event.target.nodeName == "SPAN" ){
                $event.target.parentElement.parentElement.classList.remove('disabled');
                $event.target.parentElement.parentElement.classList.add('selected');

                    if(configService.isMobile()) {
                        $event.target.parentElement.parentElement.classList.add('tablet');
                    }

            } else {
                $event.target.parentElement.classList.remove('disabled');
                $event.target.parentElement.classList.add('selected');

                    if(configService.isMobile()) {
                        $event.target.parentElement.classList.add('tablet');
                    }
            }

            $scope.pChart = chart;
        }

        $scope.status = 'ready';
    }

    controller.$inject = ['configService', 'dvtUtils', '$scope', '$stateParams', '$state','$document', '$log', 'dataService'];
    return controller;
});

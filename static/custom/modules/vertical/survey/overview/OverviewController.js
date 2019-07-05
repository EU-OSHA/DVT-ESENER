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

var resolution = screen.width;

define(function (require) {
    'use strict';

    function controller(configService, dvtUtils, $scope, $stateParams, $state, $document, $log, dataService, $sce, $event) {

        $scope.pLanguage = $stateParams.pLanguage;

        // Literals / i18n
        //var i18n = configService.getLiterals();
        var i18n = ($stateParams.pLanguage == 'en') ? configService.getLiterals() : configService.getSpecificLanguageLiterals($scope.pLanguage);
        $scope.i18n = i18n;

        $scope.pIndicator = $stateParams.pIndicator;
        $scope.currentName = $state.current.name;

        $scope.status = 'ready';

        $scope.maxCharacters = 600;

        // Read more
        $scope.trimText = function(pVal, pNumCharacters){
          var shortText = pVal;
          var finalHtml = '';
          var text = 0;
          var newMaxCharacter = pNumCharacters;

          if(shortText != null){
            var firstSplit =  shortText.substring(0, newMaxCharacter);

            if(firstSplit.match('<a')){
              pNumCharacters += 150;
            }

            var indexStart = shortText.indexOf('<a');
            var indexEnd = shortText.indexOf('>', indexStart);
            var cont = 0;

            if(indexStart != -1){
              while (indexStart != -1){
                var link = shortText.substring(indexStart, indexEnd);
                newMaxCharacter = newMaxCharacter + link.length;
                indexStart = shortText.indexOf('<a', indexEnd);
                indexEnd = shortText.indexOf('>', indexStart);
              }
            }
            
            if (shortText.length > newMaxCharacter ) {
              shortText = $.trim(shortText).substring(0, pNumCharacters).split(" ").slice(0, -1).join(" ") + "<span class='dots'>...</span>";
            }
            return $sce.trustAsHtml(shortText);
          }
        }

        $scope.toggleText = function($event) {

          if ($(this).is(':visible')) {
            
            angular.element('div.complete-text', angular.element($event.target).parent().parent()).toggle();
            angular.element('div.partial-text', angular.element($event.target).parent().parent()).toggle();
            
          }

          //Para ocultar los puntos suspensivos del recorte
          angular.element(' span.dots', angular.element($event.target).parent().parent()).toggle();
          //Para cambiar del boton see more al boton see less
          angular.element(' a', angular.element($event.target).parent()).toggle();
        }

        $scope.accordion = function($event) {        
          var currentTarget = angular.element($event.currentTarget);
          var contentTarget = angular.element($event.currentTarget.nextElementSibling); 
          var elemActive = $event.currentTarget.nextElementSibling.className.indexOf('active');

          if( elemActive > 0 ){
            contentTarget.removeClass('active');
            currentTarget.removeClass('active');
          }else{
            angular.element('.accordion-content').removeClass('active');
            angular.element('.accordion-title').removeClass('active');
            contentTarget.addClass('active');
            currentTarget.addClass('active');
          }          
        }
 
    }

    controller.$inject = ['configService', 'dvtUtils', '$scope', '$stateParams', '$state','$document', '$log', 'dataService', '$sce'];
    return controller;
});


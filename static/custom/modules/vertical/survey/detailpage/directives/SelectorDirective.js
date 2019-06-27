define(function (require) {
    'use strict';

    var sequence = 1;
    var configService = require('horizontal/config/configService');
    // var dataService = require('horizontal/services/dataService');


    function nextId() {
        return sequence++;
    }

    function SelectorController($state, $stateParams)
    {
        var scope = this;
    }

    function SelectorDirective($log, dataService, $stateParams) {
        return {
            restrict: 'E',
            transclude: true,
            scope: {},
            require: ['ngModel', '^dvtDashboard'],
            controller: SelectorController,
            replace: true,
            templateUrl: configService.getVerticalDirectiveTplPath("survey/detailpage/directives", "selector"),
            link: function (scope, element, attributes, controllers) {
                scope.pLanguage = $stateParams.pLanguage;
                var i18n = ($stateParams.pLanguage == 'en') ? configService.getLiterals() : configService.getSpecificLanguageLiterals(scope.pLanguage);
                scope.i18n = i18n;

                scope.indicator = attributes.indicator;
                scope.dataset = $stateParams.pIndicator;
                scope.chart = $stateParams.pChart;

                // Load data to show texts for the selected question
                dataService.getQuestionSelectorData(scope.indicator).then(function(res) {
                    //Check if the number of results is 1
                    var data = res.data.resultset;
                    if (data.length == 1)
                    {
                        // Create an object containing the data retrieved from the database for the current question
                        var question = {
                            level: data[0][0],
                            previousID: data[0][1],
                            previousName: data[0][2],
                            name2: data[0][3],
                            name3: data[0][4],
                            bottomText: data[0][5],
                            nextID: data[0][6],
                            nextName: data[0][7],
                            father: data[0][8],
                            grandfather: data[0][9]
                        }
                    }

                    if (question != null)
                    {
                        var breadcrumb = "";
                        if (question.level == 2)
                        {
                            breadcrumb = scope.i18n["L"+question.father] + " / " + scope.i18n["L"+question.name2];
                        }
                        else if (question.level == 3)
                        {
                            breadcrumb = scope.i18n["L"+question.grandfather] + " / " + scope.i18n["L"+question.father] + ": " + scope.i18n["L"+question.name2];
                        }

                        scope.question = {
                            breadcrumb: breadcrumb,
                            name: scope.i18n["L"+question.name3],
                            description: scope.i18n["L"+question.bottomText],
                            previous: scope.i18n["L"+question.previousName],
                            next: scope.i18n["L"+question.nextName]
                        }
                    }
                });

                // Load the order in which the answers will be painted
                dataService.getQuestionAnswerOrder(scope.indicator).then(function(res) {
                    scope.answers = res.data.resultset;
                });

                if (chart == chart=='european-map' || chart=='european-bar-chart')
                {
                    // Load the countries for the select combo
                    dataService.getCountriesSelect(scope.indicator).then(function(res) {
                        scope.countries = res.data.resultset;
                    });

                    // Load the establishment sizes for the select combo
                    dataService.getEstablishmentSizesSelect(scope.indicator).then(function(res) {
                        scope.establishmentSizes = res.data.resultset;
                    });
                }
                else if (chart=='national-bar-chart')
                {
                    // Load the activity sectors for the select combo
                    dataService.getActivitySectorsSelect(scope.indicator).then(function(res) {
                        scope.activitySectors = res.data.resultset;
                    });    
                }                
            }
        }
    }

    SelectorDirective.$inject = ['$log', 'dataService', '$stateParams'];

    return SelectorDirective;
});
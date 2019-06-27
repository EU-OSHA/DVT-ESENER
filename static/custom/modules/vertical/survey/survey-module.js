define(function (require) {
    'use strict';

    var angular = require('common-ui/angular'),
        configModule = require('horizontal/config/config-module');

    //require('common-ui/angularjs-slider');

    /**
     * @ngdoc overview
     * @name dvt.home
     * @requires ui.router
     * @requires configModule
     */
    var module = angular.module('survey', ['ui.router', 'ui.router.metatags', configModule.name]);

    /* List of states of the  module */
    module.config(function ($stateProvider, configService, $urlRouterProvider, $controllerProvider, $uiViewScrollProvider) {

        // Literals / i18n
        var i18n = configService.getLiterals();

        $uiViewScrollProvider.useAnchorScroll();

        $stateProvider.state('overview', {
            url: "/:pLanguage/survey/overview/:pIndicator",
            params: {
                pLanguage: {
                    value: 'en',
                    squash: 'en'
                },
                pIndicator: {
                    value: '2009',
                    squash: '2009'
                }
            },
            views: {
                "content-main": {
                    templateUrl: configService.getVerticalTplPath("survey/overview", "overview"),
                    controller: 'OverviewController',
                    resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/overview/OverviewController', 'overview', 'OverviewController')
                }
            },
            metaTags: {
                title: "Overview | ESENER",
                //description: i18n.L4,
            }
        });

        $stateProvider.state('datavisualisation', {
            url: "/:pLanguage/survey/datavisualisation/:pIndicator",
            params: {
                pLanguage: {
                    value: 'en',
                    squash: 'en'
                },
                pIndicator: {
                    value: '2009',
                    squash: '2009'
                }
            },
            views: {
                "content-main": {
                    templateUrl: configService.getVerticalTplPath("survey/datavisualisation", "datavisualisation"),
                    controller: 'DataVisualisationController',
                    resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/datavisualisation/DataVisualisationController', 'datavisualisation', 'DataVisualisationController')
                }
            },
            metaTags: {
                title: "Data Visualisation | ESENER",
                //description: i18n.L4,
            }
        });

        $stateProvider.state('detailpage', {
            url: "/:pLanguage/survey/detailpage/:pIndicator/:pTopic/:pChart/:pLocale",
            params: {
                pLanguage: {
                    value: 'en',
                    squash: 'en'
                },
                pIndicator: {
                    value: '2009',
                    squash: '2009'
                },
                pTopic: {
                    value: 'osh-management',
                    squash: 'osh-management'
                },
                pChart: {
                    value: 'european-map',
                    squash: 'european-map'
                },
                pLocale: {
                    value: 'en',
                    squash: 'en'
                },
                pQuestion: {
                    value: 'MM161',
                    squash: true
                },
                pAnswer: {
                    value: '1',
                    squash: true
                },
                pActivityFilter: {
                    value: '8',
                    squash: true
                },
                pCompanyFilter: {
                    value: '6',
                    squash: true
                }
            },
            views: {
                "content-main": {
                    templateUrl: configService.getVerticalTplPath("survey/detailpage", "detailpage"),
                    controller: 'DetailPageController',
                    resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/detailpage/DetailPageController', 'detailpage', 'DetailPageController')
                }
            },
            metaTags: {
                title: "Data Visualisation | ESENER",
                //description: i18n.L4,
            }
        });
    });

    module.directive('selector', require('vertical/detailpage/selector'));
    module.factory('DetailPageService',require('vertical/detailpage/services/DetailPageService'));
    
    return module;
});
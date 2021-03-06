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

        var country = document.location.href.match('2019')==null?'EU28':'EU27_2020';

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
                description: 'ESENER | Safety and health at work - EU-OSHA'
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
                description: 'ESENER | Safety and health at work - EU-OSHA'
            }
        });

        $stateProvider.state('detailpage-european-map', {
            url: "/:pLanguage/survey/detailpage-european-map/:pIndicator/:pTopic/:pLocale/:pQuestion/:pSectorSize/:pActivityFilter/:pCompanyFilter/:pAnswer",
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
                pLocale: {
                    value: 'en',
                    squash: 'en'
                },
                pQuestion: {
                    value: 'MM161',
                    squash: 'MM161'
                },
                pSectorSize: {
                    value: 'activity-sector',
                    squash: 'activity-sector'
                },
                pActivityFilter: {
                    value: '14',
                    squash: '14'
                },
                pCompanyFilter: {
                    value: '11',
                    squash: '11'
                },
                pAnswer: {
                    value: '1',
                    squash: '1'
                },
                pChart: {
                    value: 'european-map',
                    squash: 'european-map'
                },
                pCountry: {
                    value: country,
                    squash: country
                },
                pCountry2: {
                    value: 'AT',
                    squash: 'AT'
                },
                pEuOnly: {
                    value: 0
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
                title: "European map | ESENER",
                description: 'ESENER | Safety and health at work - EU-OSHA'
            }
        });

        $stateProvider.state('detailpage-european-bar-chart', {
            url: "/:pLanguage/survey/detailpage-european-bar-chart/:pIndicator/:pTopic/:pLocale/:pQuestion/:pSectorSize/:pActivityFilter/:pCompanyFilter",
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
                pLocale: {
                    value: 'en',
                    squash: 'en'
                },
                pQuestion: {
                    value: 'MM161',
                    squash: 'MM161'
                },
                pSectorSize: {
                    value: 'activity-sector',
                    squash: 'activity-sector'
                },
                pActivityFilter: {
                    value: '14',
                    squash: '14'
                },
                pCompanyFilter: {
                    value: '11',
                    squash: '11'
                },
                pChart: {
                    value: 'european-bar-chart',
                    squash: 'european-bar-chart'
                },
                pCountry: {
                    value: country,
                    squash: country
                },
                pCountry2: {
                    value: 'AT',
                    squash: 'AT'
                },
                pAnswer: {
                    value: '0'
                },
                pEuOnly: {
                    value: 0
                },
                pSortBy: {
                    value: '0'
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
                title: "European bar chart | ESENER",
                description: 'ESENER | Safety and health at work - EU-OSHA'
            }
        });

        $stateProvider.state('detailpage-national-bar-chart', {
            url: "/:pLanguage/survey/detailpage-national-bar-chart/:pIndicator/:pTopic/:pLocale/:pQuestion/:pSectorSize/:pCountry",
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
                pLocale: {
                    value: 'en',
                    squash: 'en'
                },
                pQuestion: {
                    value: 'MM161',
                    squash: 'MM161'
                },                
                pCountry: {
                    value: country,
                    squash: country
                },                
                pSectorSize: {
                    value: 'company-size',
                    squash: 'company-size'
                },
                pActivityFilter: {
                    value: '14',
                    squash: '14'
                },
                pCompanyFilter: {
                    value: '11',
                    squash: '11'
                },
                pChart: {
                    value: 'national-bar-chart',
                    squash: 'national-bar-chart'
                },
                pCountry2: {
                    value: 'AT',
                    squash: 'AT'
                },
                pAnswer: {
                    value: '1'
                },
                pEuOnly: {
                    value: 0
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
                title: "National bar chart | ESENER",
                description: 'ESENER | Safety and health at work - EU-OSHA'
            }
        });

        $stateProvider.state('detailpage-national-comparisons', {
            url: "/:pLanguage/survey/detailpage-national-comparisons/:pIndicator/:pTopic/:pLocale/:pQuestion/:pSectorSize/:pActivityFilter/:pCompanyFilter/:pCountry/:pCountry2",
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
                pLocale: {
                    value: 'en',
                    squash: 'en'
                },
                pQuestion: {
                    value: 'MM161',
                    squash: 'MM161'
                },
                pSectorSize: {
                    value: 'activity-sector',
                    squash: 'activity-sector'
                },
                pActivityFilter: {
                    value: '14',
                    squash: '14'
                },
                pCompanyFilter: {
                    value: '11',
                    squash: '11'
                },
                pCountry: {
                    value: country,
                    squash: country
                },
                pCountry2: {
                    value: 'AT',
                    squash: 'AT'
                },
                pChart: {
                    value: 'national-comparisons',
                    squash: 'national-comparisons'
                },
                pAnswer: {
                    value: '1'
                },
                pEuOnly: {
                    value: 0
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
                title: "National comparisons | ESENER",
                description: 'ESENER | Safety and health at work - EU-OSHA'
            }
        });

        $stateProvider.state('detailpage-pie-chart', {
            url: "/:pLanguage/survey/detailpage-pie-chart/:pIndicator/:pTopic/:pLocale/:pQuestion/:pCountry",
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
                pLocale: {
                    value: 'en',
                    squash: 'en'
                },
                pQuestion: {
                    value: 'MM161',
                    squash: 'MM161'
                },
                pCountry: {
                    value: country,
                    squash: country
                },
                pChart: {
                    value: 'pie-chart',
                    squash: 'pie-chart'
                },
                pSectorSize: {
                    value: 'company-size',
                    squash: 'company-size'
                },
                pActivityFilter: {
                    value: '14',
                    squash: '14'
                },
                pCompanyFilter: {
                    value: '11',
                    squash: '11'
                },
                pCountry2: {
                    value: 'AT',
                    squash: 'AT'
                },
                pAnswer: {
                    value: '1'
                },
                pEuOnly: {
                    value: 0
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
                title: "Pie chart | ESENER",
                description: 'ESENER | Safety and health at work - EU-OSHA'
            }
        });

        $stateProvider.state('comparisons', {
            url: "/:pLanguage/survey/comparisons/:pIndicator/:pTopic/:pLocale/:pSectorSize/:pQuestion/:pCountry/:pAnswer",
            params: {
                pLanguage: {
                    value: 'en',
                    squash: 'en'
                },
                pIndicator: {
                    value: '2019',
                    squash: '2019'
                },
                pTopic: {
                    value: 'osh-management',
                    squash: 'osh-management'
                },
                pLocale: {
                    value: 'en_1',
                    squash: 'en_1'
                },
                pQuestion: {
                    value: 'E3Q250',
                    squash: 'E3Q250'
                },
                pCountry: {
                    value: 'EU27_2020',
                    squash: 'EU27_2020'
                },
                pSectorSize: {
                    value: 'company-size',
                    squash: 'company-size'
                },
                pAnswer: {
                    value: '1',
                    squash: '1'
                }
            },
            views: {
                "content-main": {
                    templateUrl: configService.getVerticalTplPath("survey/comparison", "comparison"),
                    controller: 'ComparisonController',
                    resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/comparison/ComparisonController', 'comparison', 'ComparisonController')
                }
            },
            metaTags: {
                title: "Data comparison | ESENER",
                description: 'ESENER | Safety and health at work - EU-OSHA'
            }
        });
    });

    module.directive('selector', require('vertical/detailpage/selector'));
    module.factory('DetailPageService',require('vertical/detailpage/services/DetailPageService'));
    module.factory('ComparisonService',require('vertical/comparison/services/ComparisonService'));
    
    return module;
});

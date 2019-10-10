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

        console.log(document.location.href.match('2009'));

        // var country = document.location.href.match('2009')!=null?'EU27':'EU28';

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

        /*$stateProvider.state('detailpage', {
            url: "/:pLanguage/survey/detailpage/:pIndicator/:pTopic/:pChart/:pLocale/:pQuestion/:pActivityFilter/:pCompanyFilter/:pCountry1/:pCountry2",
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
                    squash: 'MM161'
                },
                pActivityFilter: {
                    value: '8',
                    squash: '8'
                },
                pCompanyFilter: {
                    value: '0',
                    squash: '0'
                },
                pCountry1: {
                    value: 'AT',
                    squash: true
                },
                pCountry2: {
                    value: 'EU27',
                    squash: true
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
                title: "Data Visualisation | ESENER",
                //description: i18n.L4,
            }
        });

        $stateProvider.state('detailpageCountry', {
            url: "/:pLanguage/survey/detailpagedetailpageCountry/:pIndicator/:pTopic/:pChart/:pLocale/:pQuestion/:pCountry/:pSectorSize",
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
                    value: 'national-bar-chart',
                    squash: 'national-bar-chart'
                },
                pLocale: {
                    value: 'en',
                    squash: 'en'
                },
                pQuestion: {
                    value: 'MM161',
                    squash: 'MM161'
                },
                pAnswer: {
                    value: '1',
                    squash: '1'
                },
                pCountry: {
                    value: 'EU27',
                    squash: 'EU27'
                },
                pSectorSize: {
                    value: null,
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
        });*/

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
                    value: 'EU28',
                    squash: 'EU28'
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
                    value: 'EU28',
                    squash: 'EU28'
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
                    value: 'EU28',
                    squash: 'EU28'
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
                    value: 'EU28',
                    squash: 'EU28'
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
                    value: 'EU28',
                    squash: 'EU28'
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
    });

    module.directive('selector', require('vertical/detailpage/selector'));
    module.factory('DetailPageService',require('vertical/detailpage/services/DetailPageService'));
    
    return module;
});

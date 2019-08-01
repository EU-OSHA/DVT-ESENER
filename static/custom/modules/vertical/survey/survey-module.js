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
            url: "/:pLanguage/survey/detailpage-european-map/:pIndicator/:pTopic/:pLocale/:pQuestion/:pActivityFilter/:pCompanyFilter",
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

        $stateProvider.state('detailpage-european-bar-chart', {
            url: "/:pLanguage/survey/detailpage-european-bar-chart/:pIndicator/:pTopic/:pLocale/:pQuestion/:pActivityFilter/:pCompanyFilter",
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
                    value: 'european-bar-chart',
                    squash: 'european-bar-chart'
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

        $stateProvider.state('detailpage-national-bar-chart', {
            url: "/:pLanguage/survey/detailpage-national-bar-chart/:pIndicator/:pTopic/:pLocale/:pQuestion/:pCountry/:pSectorSize",
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
                pCountry: {
                    value: 'EU27',
                    squash: 'EU27'
                },
                pSectorSize: {
                    value: 'company-size',
                    squash: 'company-size'
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

        $stateProvider.state('detailpage-national-comparisons', {
            url: "/:pLanguage/survey/detailpage-national-comparisons/:pIndicator/:pTopic/:pLocale/:pQuestion/:pActivityFilter/:pCompanyFilter/:pCountry/:pCountry2",
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
                    value: 'national-comparisons',
                    squash: 'national-comparisons'
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
                pCountry: {
                    value: 'AT',
                    squash: 'AT'
                },
                pCountry2: {
                    value: 'EU27',
                    squash: 'EU27'
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
                pChart: {
                    value: 'pie-chart',
                    squash: 'pie-chart'
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
                    value: 'AT',
                    squash: 'AT'
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

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

        $stateProvider.state('esener2009-overview', {
            url: "/survey/esener2009-overview",
            views: {
                "content-main": {
                    templateUrl: configService.getVerticalTplPath("survey/esener2009-overview", "esener2009-overview"),
                    controller: 'Esener2009OverviewController',
                    resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/esener2009-overview/Esener2009OverviewController', 'esener2009-overview', 'Esener2009OverviewController')
                }
            },
            metaTags: {
                title: "ESENER | Home",
                //description: i18n.L4,
            }
        });

    });

    return module;
});

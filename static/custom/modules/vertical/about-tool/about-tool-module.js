define(function (require) {
    'use strict';

    var angular = require('common-ui/angular'),
        configModule = require('horizontal/config/config-module');

    /**
     * @ngdoc overview
     * @name barometer.about-tool
     * @requires ui.router
     * @requires configModule
     */
    var module = angular.module('about-tool', ['ui.router', 'ui.router.metatags', configModule.name]);
    module.config(function ($stateProvider, configService, $controllerProvider, $urlRouterProvider, $uiViewScrollProvider) {

        // Literals / i18n
        var i18n = configService.getLiterals();

        $uiViewScrollProvider.useAnchorScroll();

        $urlRouterProvider.when('/:pLanguage/about','/:pLanguage/methodology');

        $stateProvider.state('about-tool', {
            url: "/:pLanguage/methodology",
            params: {
                pLanguage: {
                    value: 'en',
                    squash: 'en'
                }
            },
            views: {
                "content-main": {
                    templateUrl: configService.getVerticalTplPath("about-tool", "about-tool"),
                    controller: 'AboutToolController',
                    resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/about-tool/AboutToolController', 'about-tool', 'AboutToolController')
                }
            },
            metaTags: {
                title: "Methodology | ESENER",
                description: 'ESENER | Safety and health at work - EU-OSHA'
            }
        });

    });

    return module;
});
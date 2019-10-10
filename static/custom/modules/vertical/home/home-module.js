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
    var module = angular.module('home', ['ui.router', 'ui.router.metatags', configModule.name]);

    /* List of states of the  module */
    module.config(function ($stateProvider, configService, $urlRouterProvider, $controllerProvider, $uiViewScrollProvider) {

        // Literals / i18n
        var i18n = configService.getLiterals();

        $uiViewScrollProvider.useAnchorScroll();

        $urlRouterProvider.when('', '/');
        $stateProvider.state('home', {
            url: "/:pLanguage",
            params: {
                pLanguage: {
                    value: 'en',
                    squash: 'en'
                }
            },
            views: {
                "content-main": {
                    templateUrl: configService.getVerticalTplPath("home", "home"),
                    controller: 'HomeController',
                    resolve: configService.dynamicallyRegisterController($controllerProvider, 'vertical/home/HomeController', 'home', 'HomeController')
                }
            },
            metaTags: {
                title: "ESENER | Home",
<<<<<<< HEAD
                description: 'ESENER | Safety and health at work - EU-OSHA'
=======
                description: "ESENER | Home",
>>>>>>> release-sprint_7
            }
        });
    });

    return module;
});

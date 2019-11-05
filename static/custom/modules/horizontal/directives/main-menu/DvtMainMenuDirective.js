/**
 * @ngdoc directive
 * @name dvt.directive:DvtMainMenu
 * @scope
 * @restrict E
 *
 * @description
 * A description of the directive
 *
 */
    function zoomSmall(){
        $('html').css('font-size','8px');
        $('body').removeClass('plus').addClass('minor');
    }
    function zoomMedium(){
        $('html').css('font-size','10px');
        $('body').removeClass('plus');
        $('body').removeClass('minor');
    }
    function zoomBig(){
        $('html').css('font-size','12px');
        $('body').removeClass('minor');
        $('body').addClass('plus');
    }

    function gotoTop() {
        $('html,body').animate({ 'scrollTop': 0 }, 'slow');
    };



define(function (require) {
    'use strict';

    var sequence = 1;
    var configService = require('horizontal/config/configService');

    function nextId() {
        return sequence++;
    }



    function DvtMenuDirective($location, $log) {
        //TODO get data from ajax in JSON files
        return {
            restrict: 'E',
            transclude: true,
            replace: true,
            scope: {},
            controller: ['$rootScope', '$scope', '$state', '$window' , 'configService', '$http', '$log','dataService', '$compile', '$sce', '$stateParams',
                function ($rootScope, $scope, $state, $window, configService, $http, $log, dataService, $compile, $sce, $stateParams) {
                    // Load google translate element
                    //new google.translate.TranslateElement({pageLanguage: 'en', autoDisplay: false, layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');                   

                    $scope.changeLanguage = function(){
                        var local = $scope.pLanguage;
                        if ($state.current.name !== undefined) {
                            if($scope.pIndicator == '2009' && ($scope.pLanguage == 'is' || $scope.pLanguage == 'sv')){
                                local = 'en';
                            }else if($scope.pIndicator == '2014' && $scope.pLanguage == 'en'){
                                local = 'en_1';
                            }
                            $state.go($state.current.name, {
                                pLanguage: $scope.pLanguage,
                                pLocale: local
                            }, {reload: true});
                        }
                    }

                    /** HEADER SHOW HIDE **/
                    var prevScrollpos = $window.pageYOffset;
                    $window.onscroll = function() {
                        var currentScrollPos = $window.pageYOffset;
                        //console.log(currentScrollPos);
                        if( currentScrollPos > 158)
                        {
                          if (prevScrollpos > currentScrollPos)
                          {
                            angular.element(".bar-header").addClass('show-header');
                            angular.element(".affix").addClass('show-header');

                            angular.element(".affix").removeClass('hide-header');
                            angular.element(".bar-header").removeClass('hide-header');
                          }
                          else
                          {
                            angular.element(".bar-header").addClass('hide-header');
                            angular.element(".affix").addClass('hide-header');

                            angular.element(".affix").removeClass('show-header');
                            angular.element(".bar-header").removeClass('show-header');
                          }
                        }
                        prevScrollpos = currentScrollPos;

                        var gotopVisible = $(window).height() + $(window).height()/2;
                        

                        if( $(window).width() < 1024){                                            
                            if( currentScrollPos > gotopVisible )
                            {
                                $('.go-to').css('display','block');
                            }
                            else
                            {
                                $('.go-to').css('display','none');
                            }
                        } else {
                            $('.go-to').css('display','none');
                        }
                    }

                    $( window ).resize(function() {
                      angular.element(".bar-header").removeClass('hide-header');
                    });

                    if( $(window).width() > 1024){
                        $('.go-to').css('display','none');
                    }
                    
                   
                    //hide print icon in mobile
                    if(configService.isMobile()) {
                        $(".print--block").addClass('hide');
                        $(".zoom--text").addClass('hide');
                    }

                    // when click banner link to Home
                    $scope.goto = function (pState) {
                       $state.go(pState, {pLanguage: $scope.pLanguage});
                    };

                    var i18n_literals = configService.getLiterals();

                    var breadCrumbStructure = require('json!dvt/directives/breadcrumb-items');
                    var titleStructure = require('json!dvt/directives/title-items');

                    var path = configService.getHorizontalDirectiveDataPath("main-menu", "menu");
                    $http.get(path, { data: "", headers: {"Content-Type": "application/json"}}).success(function (menuStructure) {
                        $scope.structure = menuStructure;
                        //$log.warn($scope.structure);
                    });

                    $scope.isCurrentStateMenu = function (path) {
                        var lPath = $location.path().split("/");
                        //$log.warn(path);
                        $log.debug("isCurrentStateMenu and menu variable  |  path: " + path + "  |  " + "lPath[2]: " + lPath[2]);
                        return (path === lPath[2]
                            || (lPath[2] == undefined && path == "home")
                            || (lPath[2] == "about" && path == "about-tool")) ? 'main-menu-selected' : '';

                        //return (path === lPath[1] || (lPath[1] == "" && path == "home")) ? 'main-menu-selected' : '';
                    };

                    $scope.goToMethodology = function () {
                        $state.go('methodology', {'#': $state.href($state.current.name, {}, {absolute: false}).split("/")[1]});
                    };

                    $scope.hideLinkMethodology = function () {
                        if ($state.href($state.current.name, {}, {absolute: false}) !== null) {
                            var pathStart = $state.href($state.current.name, {}, {absolute: false}).split("/")[1];
                            return (['about-tool', 'legal-notice', 'accessibility', 'privacy-notice', 'site-map', 'newNonSenseState'].indexOf(pathStart) !== -1) ? 'hidden' : '';
                        }
                        return "";
                    };

                    $scope.isCurrentSection = function (id) {
                        var lPath = $location.path().split("/");
                        $log.debug("isCurrentSection and menu variable  |  " + id.replace(/\s+/g, '-') + "  |  " + breadCrumbStructure['sections'][lPath[3]]);
                        $scope.pathURLDVT=$location.absUrl();
                        $scope.pathURLDVTGoogle = "https://plus.google.com/share?url=" + $scope.pathURLDVT;
                        return ((id.replace(/\s+/g, '-') === breadCrumbStructure['sections'][lPath[2]])
                            || (id.replace(/\s+/g, '-') === breadCrumbStructure['sections'][lPath[3]])
                            || (id === 'overview' && id === breadCrumbStructure['sections'][lPath[3]])) ? 'main-menu-selected' : '';
                    };
                    $scope.titleS=titleStructure;
                    $scope.pathURLDVT=$location.absUrl();
                    //$scope.pathURLDVTGoogle = $scope.pathURLDVT.replace('#','?_escaped_fragment_=');

                    $rootScope.$on('$viewContentLoading', function(event, viewConfig) {
                            $log.debug('Loading $viewContentLoading');
                            var path = $location.path();
                            $log.debug(path);
                            $log.debug($state.current.name);

                            $scope.pLanguage = $stateParams.pLanguage;

                            $scope.pIndicator = $stateParams.pIndicator;

                            if($stateParams.pIndicator == 2009){
                                $scope.titleShare='ESENER-1 | Safety and health at work - EU-OSHA';
                            }else if($stateParams.pIndicator == 2014){
                                $scope.titleShare='ESENER-2 | Safety and health at work - EU-OSHA';
                            }else{
                                $scope.titleShare='ESENER | Safety and health at work - EU-OSHA';
                            }
                            
                            $scope.currentName = $state.current.name;

                            var cadena = "";
                            var params = $state.params.pIndicator;

                            // Literals / i18n
                            //var i18n_literals = configService.getLiterals();
                            i18n_literals = ($stateParams.pLanguage == 'en') ? configService.getLiterals() : configService.getSpecificLanguageLiterals($stateParams.pLanguage);
                            $scope.i18n_literals = i18n_literals;
                            
                            $scope.year = $state.params.pIndicator;

                            $scope.breadCrumb = breadCrumbStructure[$state.current.name];
                            $scope.titleHeader = $scope.i18n_literals.L22020;

                            if ($state.current.name == 'home') {
                                $scope.isHome = true;                                
                                $scope.title = titleStructure[$state.current.name];
                                $scope.title = $scope.i18n_literals[$scope.title];
                            } else {
                                var pathURL = path.split("/");
                                $scope.isHome = false;
                                $scope.isFooterPage = false;
                                /*var setBreadCrumbs=function() {
                                    var _link = $compile((params == null)?breadCrumbStructure[$state.current.name]:breadCrumbStructure[$state.current.name+params])($scope);
                                    var breadcrumb = "";
                                    for (var i = 0; i < _link.size(); i++)
                                    {
                                        breadcrumb = breadcrumb + _link[i].outerHTML;
                                    }
                                    $scope.breadCrumb = $sce.trustAsHtml(breadcrumb);
                                    $scope.title = titleStructure[$state.current.name];
                                    $scope.isHome = false;
                                    $scope.isFooterPage = false;
                                    $scope.anchorPath = $location.path().split("/")[1];
                                };

                                setBreadCrumbs();*/
                            }

                            $scope.isFooterPage = false;

                            if($state.current.name == 'site-map'
                                || $state.current.name == 'accessibility'
                                || $state.current.name == 'privacy-policy'
                                || $state.current.name == 'legal-notice'
                                || $state.current.name == 'about-tool'
                                || $state.current.name == '404'){
                                $scope.isFooterPage = true;
                            }else{
                                $scope.isFooterPage = false;
                            }

                            //angular.element("title").html($scope.titleHeader);

                        }, $scope);

                    //Hides menu whenever the user changes the current view
                    $rootScope.$on('$locationChangeSuccess', function () {
                        collapse.removeClass("exposed");
                        navMainMenu.removeClass('exposed');
                        buttonToggle.removeClass('exposed');
                        angular.element('.bar-header').removeClass('hide-header');
                    });

                    $rootScope.$on('$stateNotFound', function(event, unfoundState, fromState, fromParams) {

                        $state.go('404', {});
                        console.warn("$stateChangeError: ");
                        console.warn("unfoundState.to: " + unfoundState.to);
                        console.warn("unfoundState.to: " + unfoundState.to);
                        console.warn("unfoundState.options: " + unfoundState.options );
                    });

                    $rootScope.$on('$stateChangeError', function(event, toState, toParams, fromState, fromParams, error) {

                        $state.go('404', {});
                        console.warn("$stateChangeError: ");
                        console.warn("unfoundState.to: " + unfoundState.to);
                        console.warn("unfoundState.to: " + unfoundState.to);
                        console.warn("unfoundState.options: " + unfoundState.options );
                    });
                    

                    var buttonToggle = angular.element( "button.navbar-toggle" );
                    var navMainMenu = angular.element( "nav.bar-main-menu" );
                    var collapse = angular.element(".collapse.navbar-collapse");
                    var glassIcon = angular.element(".icon-glass-tablet");
                    var formSearch = angular.element(".search--form");


                    if(collapse.hasClass( "exposed" ) == true) {
                        collapse.removeClass("exposed");
                        collapse.removeClass("in");
                    }   

                    buttonToggle.click(function() {
                        formSearch.removeClass('exposed');
                        collapse.removeClass('in');
                        glassIcon.removeClass('exposed');

                        collapse.toggleClass('exposed');
                        navMainMenu.toggleClass('exposed');
                        buttonToggle.toggleClass('exposed');                                               
                    });


                    glassIcon.click(function() {
                        collapse.removeClass('in'); 
                        collapse.removeClass('exposed'); 
                        navMainMenu.removeClass('exposed');
                        buttonToggle.removeClass('exposed');

                        glassIcon.toggleClass('exposed');
                        formSearch.toggleClass('exposed');
                    });



                // Open indicators list like a select element
                var resolution = $(window).width();
                
                $(window).on("resize",function(e){
                    resolution = $(window).width();
                });


                $scope.openIndicatorsList = function(e) { 
                    //console.log(resolution);
                    if( resolution < 768 ){
                        var isActive = false;

                        if( e.target.nodeName == "A" ){
                            if (e.target.className.indexOf("active") > 0)
                            {
                                isActive = true;

                            } else {
                                isActive = false;
                                angular.element('.submenu--items--wrapper').removeClass('open-list');
                            }

                            var parentTag = e.target.parentElement.parentElement.className;

                        } else {
                            var parentTag = e.target.parentElement.className;
                            isActive = true; 
                        }

                                     
                        if( parentTag.indexOf('open-list') < 0 && isActive){
                            angular.element('.submenu--items--wrapper').addClass('open-list');
                        } else if (isActive) {
                            angular.element('.submenu--items--wrapper').removeClass('open-list');
                        }
                    }                   

                }


                $('body').click(function(e) {
                    var container = angular.element('.submenu--items--wrapper');
                    var container2 = angular.element('.chart--selection--block');
                    if (!container.is(e.target) && container.has(e.target).length === 0){
                      angular.element('.submenu--items--wrapper').removeClass('open-list'); 
                    }
                    if (!container2.is(e.target) && container2.has(e.target).length === 0){
                      angular.element('.chart--selection--block').removeClass('open'); 
                    }
                });


            }],
            templateUrl: configService.getHorizontalDirectiveTplPath("main-menu", "menu")
        }
    }

    DvtMenuDirective.$inject = ['$location', '$log'];

    return DvtMenuDirective;
});

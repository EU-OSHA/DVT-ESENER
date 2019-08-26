/**
 * @ngdoc service
 * @name dvt.configModule.configService
 * @requires configuration
 * @requires environment
 * @description
 * Service with config utils & setup
 * @description
 * HTMLElement.prototype.click Click event firefox override to map correct click event.
 */
define(function (require) {

    var configuration = require('json!horizontal/config/configuration'),
        environment = require('json!horizontal/config/environment');

    var pentahoInstance = configuration.paths['pentaho-instance'];

    var dataPath = pentahoInstance + configuration.paths.data['pentaho-path'];
    var imagesPath = pentahoInstance + configuration.paths.images;
    var verticalPath = pentahoInstance + configuration.paths.partials + "/modules/vertical/";
    var horizontalPath = pentahoInstance + configuration.paths['directive-route'] + "/modules/horizontal/";
    var horizontalPathDiretive = horizontalPath + "directives/";

    // LITERALS
    var i18n = require('json!horizontal/model/literals');
    var i18nBG = require('json!horizontal/model/literals/BG');
    var i18nCS = require('json!horizontal/model/literals/CS');
    var i18nDA = require('json!horizontal/model/literals/DA');
    var i18nDE = require('json!horizontal/model/literals/DE');
    var i18nET = require('json!horizontal/model/literals/ET');
    var i18nEL = require('json!horizontal/model/literals/EL');
    var i18nES = require('json!horizontal/model/literals/ES');
    var i18nFR = require('json!horizontal/model/literals/FR');
    var i18nHR = require('json!horizontal/model/literals/HR');
    var i18nIS = require('json!horizontal/model/literals/IS');
    var i18nIT = require('json!horizontal/model/literals/IT');
    var i18nLV = require('json!horizontal/model/literals/LV');
    var i18nLT = require('json!horizontal/model/literals/LT');
    var i18nHU = require('json!horizontal/model/literals/HU');
    var i18nMT = require('json!horizontal/model/literals/MT');
    var i18nNL = require('json!horizontal/model/literals/NL');
    var i18nNO = require('json!horizontal/model/literals/NO');
    var i18nPL = require('json!horizontal/model/literals/PL');
    var i18nPT = require('json!horizontal/model/literals/PT');
    var i18nRO = require('json!horizontal/model/literals/RO');
    var i18nSK = require('json!horizontal/model/literals/SK');
    var i18nSL = require('json!horizontal/model/literals/SL');
    var i18nFI = require('json!horizontal/model/literals/FI');
    var i18nSV = require('json!horizontal/model/literals/SV');
    var i18nTR = require('json!horizontal/model/literals/TR');

    var datasets = require('json!horizontal/model/datasets');

    /*gtranslator info*/
    /*setTimeout (function() {
        var gtranslatorinfo = $(".gtranslator-info");
        var gtranslatorinfo = gtranslatorinfo.offset();

        $(document).click(function(e) {
            if(!$(e.target).closest('#gTranslate-modal').length && !$(e.target).is($('#gTranslate-modal-link'))) {
                if (!$(e.target).is($('span.gtranslator-info'))) {
                    $("#gTranslate-modal").fadeOut('fast');
                }
            }
        });

        $(".gtranslator-info").mouseover(function(){
            $("#gTranslate-modal").fadeIn('fast');
        });
        $("#gTranslate-modal").mouseleave(function(){
            $("#gTranslate-modal").fadeOut('fast');
        });
    }, 1000);*/
    
    /*end gtranslator*/

    /**
     HTMLElement.prototype.click Click event firefox override to map correct click event.
     */
    HTMLElement.prototype.click = function () {
        var evt = this.ownerDocument.createEvent('MouseEvents');
        evt.initMouseEvent('click', true, true, this.ownerDocument.defaultView, 1, 0, 0, 0, 0, false, false, false, false, 0, null);
        this.dispatchEvent(evt);
    };

     var _getPiwikInstance=function() {
        if (environment.do_track === false) {
            return [];

        } else {
            var url = configuration.paths.piwik[environment.piwik].protocol + ":" + configuration.paths.piwik[environment.piwik].domain + ":" + configuration.paths.piwik[environment.piwik].port + configuration.paths.piwik[environment.piwik].path;
            var basePath = configuration.paths.enviroment[environment.pentaho].domain + ":" + configuration.paths.enviroment[environment.pentaho].port + "/#!"
            if(typeof(_paq) == "undefined") {
                window._paq = [];
            }
            //window._paq.push(['trackPageView']);
            window._paq.push(['enableLinkTracking']);
            window._paq.push(['setTrackerUrl', url+'piwik.php']);
            window.piwikBasePath = basePath;
            window._paq.push(['setSiteId', configuration.paths.piwik[environment.piwik].SiteId]);

            var d=document, g=d.createElement('script'), s=d.getElementsByTagName('head')[0];
            g.type='text/javascript'; g.async=true; g.defer=true; g.src=url +'piwik.js'; s.appendChild(g);
            return window._paq;
        }
    }

    return {

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getCountriesDataPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * My Description rules
         */
        getEsernerDataPath:function() {
            return dataPath + configuration.paths.data.cda.esener;
        },



        /**
         * @ngdoc method
         * @name dvt.configModule.configService#isDebugMode
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get debugMode value from configuration.json
         */
        isDebugMode: function () {
            return configuration.debugMode;
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#isPacked
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get packed value from environment.json
         */
        isPacked: function () {
            return environment.packed;
        },
        /**
       * @ngdoc method
       * @name dvt.configModule.configService#getPilotDataPath
       * @param {string} carl is awesome
       * @methodOf dvt.configModule.configService
       * @description
       * My Description rules
       */
    /*  getPilotDataPath:function() {
          return dataPath + configuration.paths.data.cda.datapilot;
      },*/

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getImagesPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the path to the images container
         */
        getImagesPath: function () {
            return pentahoInstance + configuration.paths.images;
        },

        // ----------------------------------
        //  verticals (tpl, style, directives)
        // ----------------------------------

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getVerticalPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the verticalPath
         */
        getVerticalPath: function() {
            return verticalPath;
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getVerticalTplPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the path for a tpl specified from a certain module
         */
        getVerticalTplPath: function (module, tplName) {
            return verticalPath + module + "/" + tplName + ((environment.packed)?".min":"") + ".html";
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getVerticalStylePath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the path for the css file for a certain template
         */
        getVerticalStylePath: function (module, tplName) {
            return verticalPath + module + "/" + tplName + ".css";
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getVerticalDirectiveTplPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the path for a directive created at a module level
         */
        getVerticalDirectiveTplPath: function (module, directiveName) {
            return verticalPath + module + "/" + directiveName + ((environment.packed)? ".min":"") + ".html";
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getVerticalDirectiveStylePath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the path for the css file for a certain directive
         */
        getVerticalDirectiveStylePath: function (module, directiveName) {
            return verticalPath + module + "/" + directiveName + ".css";
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getVerticalDirectiveDataPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the path for the json file for a certain directive
         */
        getVerticalDirectiveDataPath: function (module, directiveName) {
            return verticalPath + module + "/" + directiveName + ((environment.packed)?".min":"") + ".json";
        },

        // ----------------------------------
        //  Horizontal (directives, images)
        // ----------------------------------
        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getHorizontalPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the horizontalPath
         */
        getHorizontalPath: function(){
            return horizontalPath;
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getHorizontalDirectiveTplPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the tpl file for a certain directive
         */
        getHorizontalDirectiveTplPath: function (module, tplName) {
            return horizontalPathDiretive + module + "/" + tplName + ((environment.packed)? ".min":"") + ".html";
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getHorizontalDirectiveStylePath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the css file for a certain directive
         */
        getHorizontalDirectiveStylePath: function (directive, styleName) {
            return horizontalPathDiretive + directive + "/" + styleName + ".css";
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getHorizontalDirectiveDataPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the json file for a certain directive
         */
        getHorizontalDirectiveDataPath: function (directive, jsonName){
            return horizontalPathDiretive + directive + "/" + jsonName + ((environment.packed)?".min":"") + ".json";
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getModalTplPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the template for a modal
         */
        //TODO refactor to attributes set template
        getModalTplPath: function (action) {
            var tpl;
            switch (action) {
                case "maximize":
                    tpl = horizontalPathDiretive + "graphic/maximize/" + action + ".html";
                    break;
                case "maximizeRadar":
                    tpl = horizontalPathDiretive + "graphic/maximize/" + action + ".html";
                    break;
                case "maximizePyramid":
                    tpl = horizontalPathDiretive + "graphic/maximize/" + action + ".html";
                    break;
                default:
                    tpl = null;
            }
            console.log("Graphic context menu action template: " + tpl);
            return tpl;
        },

        // ----------------------------------
        //  CDA access
        // ----------------------------------

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getDvtDataPath
         * @methodOf dvt.configModule.configService
         * @description
         * Get the full path for the cda
         */
        getEsenerDataPath:function() {
            return dataPath + configuration.paths.data.cda.esener;
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getEsenerCda
         * @methodOf dvt.configModule.configService
         * @description
         * Get the relative path for the cda
         */
        getEsenerCda:function() {
            return  configuration.paths.data['cda-path'] + configuration.paths.data.cda.esener;
        },

        // ----------------------------------
        //  literals - i18n
        // ----------------------------------

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getLiterals
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the Literals list
         */
        getLiterals: function () {
            return i18n;
        },

        // ----------------------------------
        //  literals - i18n
        // ----------------------------------

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getLiterals
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get the Literals list
         */
        getSpecificLanguageLiterals: function (language) {
            //var languageUpper = language.toUpperCase();

            //Missing: Hrvatski (hr), Íslenska (is), Svenska (sv)

            if(language == 'bg'){
                return i18nBG;
            }else if(language == 'cs'){
                return i18nCS;
            }else if(language == 'da'){
                return i18nDA;
            }else if(language == 'de'){
                return i18nDE;
            }else if(language == 'et'){
                return i18nET;
            }else if(language == 'el'){
                return i18nEL;
            }else if(language == 'en'){
                return i18n;
            }else if(language == 'es'){
                return i18nES;
            }else if(language == 'fr'){
                return i18nFR;
            }else if(language == 'hr'){
                return i18nHR;
            }else if(language == 'is'){
                return i18nIS;
            }else if(language == 'it'){
                return i18nIT;
            }else if(language == 'lv'){
                return i18nLV;
            }else if(language == 'lt'){
                return i18nLT;
            }else if(language == 'hu'){
                return i18nHU;
            }else if(language == 'mt'){
                return i18nMT;
            }else if(language == 'nl'){
                return i18nNL;
            }else if(language == 'no'){
                return i18nNO;
            }else if(language == 'pl'){
                return i18nPL;
            }else if(language == 'pt'){
                return i18nPT;
            }else if(language == 'ro'){
                return i18nRO;
            }else if(language == 'sk'){
                return i18nSK;
            }else if(language == 'sl'){
                return i18nSL;
            }else if(language == 'fi'){
                return i18nFI;
            }else if(language == 'sv'){
                return i18nSV;
            }else if(language == 'tr'){
                return i18nTR;
            }

            return i18n;
        },

        // ----------------------------------
        //  Datasets
        // ----------------------------------

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getDatasets
         * @methodOf dvt.configModule.configService
         * @description
         * Get the Datasets list
         */
        getDatasets: function () {
            return datasets;
        },

        // ----------------------------------
        //  piwik
        // ----------------------------------

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getPiwikPath
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get Path for Piwik
         */
        getPiwikPath: function () {
            return configuration.paths.piwik[environment.piwik].protocol + ":"
                + configuration.paths.piwik[environment.piwik].domain
                + ":" + configuration.paths.piwik[environment.piwik].port
                + configuration.paths.piwik[environment.piwik].path + 'piwik.js';
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#getPiwikInstance
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Get Piwik Instance
         */
        getPiwikInstance: _getPiwikInstance,

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#activateDesactivatePiwik
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Enable or disable Piwik
         */
        tooglePiwik: function (val) {
            if(val==true) { //disable pikiw
                //environment.do_track=true;
                window._paq =  [];
            } else {
                window._paq = _getPiwikInstance;
            }
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#dynamicallyRegisterController
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Register controller for a vertical module
         */
        dynamicallyRegisterController: function ($controllerProvider, path, module, controllerName) {
            return {
                myCtrl: ['$q',function ($q) {
                    var defer = $q.defer();
                    require([path], function(ctrl) {
                        $controllerProvider.register(controllerName, ctrl);
                        defer.resolve();
                    });
                    return defer.promise;
                }]
            };
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#isIE
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Check if the browser being used is Internet Explorer
         */
        isIE: function(){
            if (navigator.appName == 'Microsoft Internet Explorer' ||  !!(navigator.userAgent.match(/Trident/) || navigator.userAgent.match(/rv 11/)))
            {
                return true
            }
            return false
        },

        /**
         * @ngdoc method
         * @name dvt.configModule.configService#isMobile
         * @param {string} carl is awesome
         * @methodOf dvt.configModule.configService
         * @description
         * Check if the browser being used is one for a mobile phone
         */
        isMobile: function(){
            if(navigator.userAgent.match('iPhone') ||
                navigator.userAgent.match('iPad') ||
                navigator.userAgent.match('iPod') ||
                navigator.userAgent.match('Android') ||
                navigator.userAgent.match('IEMobile') ||
                navigator.userAgent.match('Opera Mini')) {
                return true
            } else {
                return false
            }
        }

    };
});

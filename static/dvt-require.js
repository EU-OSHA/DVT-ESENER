(function () {
    /*if (null === requireCfg){ var requireCfg = {waitSeconds: 30, paths: {}, shim: {}, map: {"*": {}}, bundles: {}, config: {service: {}}, packages: []};}*/

    var requirePaths = requireCfg['paths'];
    var requireConfig = requireCfg['config'];
    var amdShim = requireConfig['amd']['shim'];
    var shim = requireCfg['shim'];
    var systemPath = CONTEXT_PATH + 'plugin/pentaho-cdf-dd/api/resources/system';
    var staticCustom = CONTEXT_PATH + 'plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-esener/static/custom';
    var componentsPath = CONTEXT_PATH + 'plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-esener/static/system/components';
    var horizontalModules = CONTEXT_PATH + 'plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-esener/static/custom/modules/horizontal';
    var verticalModules = CONTEXT_PATH + 'plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-esener/static/custom/modules/vertical';


    /*
     * if you want to debug just put ?isDebug=true&debugLevel=5 in browser params
     */
    var isDebug = typeof document == "undefined" || document.location.href.indexOf("debug=true") > 0 || environment.packed === false;
    var suffix = (isDebug) ? "" : ".min";


    //requireCfg.urlArgs = "ts=" + (new Date()).getTime();
    requireCfg.urlArgs = "";


    /* OPTIMIZATION */

    requirePaths["common-ui/angular"] = componentsPath + "/angular/angular" + suffix;
    // requirePaths["common-ui/angular-ui-bootstrap"] = componentsPath + "/angular-bootstrap/ui-bootstrap-tpls.min";
    // shim["common-ui/angular-ui-bootstrap"] = ["common-ui/angular"];

    requirePaths["horizontal/templates"] = horizontalModules + '/templates';
    shim['horizontal/templates'] = ['common-ui/angular'];
    requirePaths["vertical/templates"] = verticalModules + '/templates';
    shim['vertical/templates'] = ['common-ui/angular'];

    /* LIBRARIES */

    requirePaths['common-ui/angular-ui-router'] = componentsPath + '/angular-ui-router/release/angular-ui-router.min';
    shim['common-ui/angular-ui-router'] = ['common-ui/angular'];

    requirePaths['common-ui/ui-router-metatags'] = componentsPath + '/ui-router-metatags/dist/ui-router-metatags.min';
    shim['common-ui/ui-router-metatags'] = ["common-ui/angular", "common-ui/angular-ui-router"];

    requirePaths['dvt/angulartics'] = componentsPath + '/angulartics/dist/angulartics.min';
    shim['dvt/angulartics'] = ["common-ui/angular", "common-ui/angular-ui-router"];
    requirePaths['dvt/angulartics-piwik'] = componentsPath + '/angulartics/dist/angulartics-piwik.min';
    shim['dvt/angulartics-piwik'] = ["common-ui/angular", "common-ui/angular-ui-router"];

    requirePaths['common-ui/angular-jquery'] = componentsPath + '/angular-jquery/dist/angular-jquery' + suffix;
    shim['common-ui/angular-jquery'] = ["common-ui/angular", "common-ui/angular-ui-router"];

    requirePaths['common-ui/angular-bootstrap-affix'] = componentsPath +  '/angular-bootstrap-affix/dist/angular-bootstrap-affix' + suffix;
    shim['common-ui/angular-bootstrap-affix'] = ["common-ui/angular", "common-ui/angular-ui-router", "common-ui/angular-jquery"];

    requirePaths['dvt/directives/scroll'] = componentsPath + '/angular-scroll/angular-scroll' + suffix;
    shim['dvt/directives/scroll'] = ["common-ui/angular", "common-ui/angular-ui-router"];

    requirePaths['dvt/directives/tooltip'] = componentsPath + '/angular-tooltips/dist/angular-tooltips' + suffix;
    shim['dvt/directives/tooltip'] = ["common-ui/angular"];

    requirePaths['dvt/directives/angular-cookies'] = componentsPath + '/angular-cookies/angular-cookies'+ suffix;
    shim['dvt/directives/angular-cookies'] = ['common-ui/angular'];

    requirePaths['dvt/directives/angular-consent'] = componentsPath + '/angular-consent/dist/angular-consent'+ suffix;
    shim['dvt/directives/angular-consent'] = ['common-ui/angular','dvt/directives/angular-cookies'];

    requirePaths['common-ui/angularjs-socialshare'] = componentsPath + '/angularjs-socialshare/dist/angular-socialshare' + suffix;
    shim['common-ui/angularjs-socialshare'] = ["common-ui/angular"];


    // =====================
    //  3rd party libraries
    // =====================
    if (isDebug){
        requirePaths['common-exporting/dom-to-image'] = componentsPath + '/dom-to-image/src/dom-to-image';
    }else{
       requirePaths['common-exporting/dom-to-image'] = componentsPath + '/dom-to-image/dist/dom-to-image.min';
    }

    // exporting
    requirePaths['common-exporting/html2canvas'] = componentsPath  + '/html2canvas/dist/html2canvas' + suffix;
    requirePaths['common-exporting/file-saver'] = componentsPath + '/file-saver/FileSaver' + suffix;

    /* HORIZONTAL ****************************************************************/

    /* CONFIG */
    requirePaths['horizontal/config/config-module'] = horizontalModules + '/config/config-module' + suffix;
    requirePaths['horizontal/config/configService'] = horizontalModules + '/config/configService' + suffix;
    requirePaths['horizontal/config/configuration'] = horizontalModules + '/config/configuration' + suffix + '.json';
    requirePaths['horizontal/config/environment'] = horizontalModules + '/config/environment' + suffix + '.json';

    /* SERVICES */
    /* DATA */
    requirePaths['horizontal/services/dataService'] = horizontalModules + '/services/DataService' + suffix;
    /* UTILS */
    requirePaths['horizontal/services/utils'] = horizontalModules + '/services/Utils' + suffix;
    /* CHARTING */
    requirePaths['horizontal/services/mapProvider'] = horizontalModules + '/services/MapProvider' + suffix;
    requirePaths['horizontal/services/plotsProvider'] = horizontalModules + '/services/PlotsProvider' + suffix;
    /* ACTIONS */
    requirePaths['horizontal/graphic/services/exportService'] = horizontalModules + '/directives/graphic/services/ExportService' + suffix;
    requirePaths['horizontal/graphic/services/maximizeService'] = horizontalModules + '/directives/graphic/services/MaximizeService' + suffix;

    /* MODEL */
    /* LITERALS */
    requirePaths['horizontal/model/literals'] = horizontalModules + '/model/Literals' + suffix + '.json';
    requirePaths['horizontal/model/literals/BG'] = horizontalModules + '/model/Literals_BG' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/CS'] = horizontalModules + '/model/Literals_CS' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/DA'] = horizontalModules + '/model/Literals_DA' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/DE'] = horizontalModules + '/model/Literals_DE' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/ET'] = horizontalModules + '/model/Literals_ET' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/EL'] = horizontalModules + '/model/Literals_EL' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/ES'] = horizontalModules + '/model/Literals_ES' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/FR'] = horizontalModules + '/model/Literals_FR' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/HR'] = horizontalModules + '/model/Literals_HR' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/IS'] = horizontalModules + '/model/Literals_IS' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/IT'] = horizontalModules + '/model/Literals_IT' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/LV'] = horizontalModules + '/model/Literals_LV' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/LT'] = horizontalModules + '/model/Literals_LT' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/HU'] = horizontalModules + '/model/Literals_HU' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/MT'] = horizontalModules + '/model/Literals_MT' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/NL'] = horizontalModules + '/model/Literals_NL' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/NO'] = horizontalModules + '/model/Literals_NO' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/PL'] = horizontalModules + '/model/Literals_PL' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/PT'] = horizontalModules + '/model/Literals_PT' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/RO'] = horizontalModules + '/model/Literals_RO' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/SK'] = horizontalModules + '/model/Literals_SK' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/SL'] = horizontalModules + '/model/Literals_SL' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/FI'] = horizontalModules + '/model/Literals_FI' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/SV'] = horizontalModules + '/model/Literals_SV' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/TR'] = horizontalModules + '/model/Literals_TR' + suffix + '.json' ;

    requirePaths['horizontal/model/literals/AL'] = horizontalModules + '/model/Literals_AL' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/DE_1'] = horizontalModules + '/model/Literals_DE_1' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/FR_1'] = horizontalModules + '/model/Literals_FR_1' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/NL_1'] = horizontalModules + '/model/Literals_NL_1' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/EL_1'] = horizontalModules + '/model/Literals_EL_1' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/RU_1'] = horizontalModules + '/model/Literals_RU_1' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/FI'] = horizontalModules + '/model/Literals_FI' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/SV_1'] = horizontalModules + '/model/Literals_SV_1' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/AL_1'] = horizontalModules + '/model/Literals_AL_1' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/MK'] = horizontalModules + '/model/Literals_MK' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/EN_1'] = horizontalModules + '/model/Literals_EN_1' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/RU_1'] = horizontalModules + '/model/Literals_RU_1' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/RU_2'] = horizontalModules + '/model/Literals_RU_2' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/RU_3'] = horizontalModules + '/model/Literals_RU_3' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/DE_2'] = horizontalModules + '/model/Literals_DE_2' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/FR_2'] = horizontalModules + '/model/Literals_FR_2' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/LU'] = horizontalModules + '/model/Literals_LU' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/EN_2'] = horizontalModules + '/model/Literals_EN_2' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/ME'] = horizontalModules + '/model/Literals_ME' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/SR'] = horizontalModules + '/model/Literals_SR' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/DE_3'] = horizontalModules + '/model/Literals_DE_3' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/FR_3'] = horizontalModules + '/model/Literals_FR_3' + suffix + '.json' ;
    requirePaths['horizontal/model/literals/IT_1'] = horizontalModules + '/model/Literals_IT_1' + suffix + '.json' ;

    /* DATASETS */
    requirePaths['horizontal/model/datasets'] = horizontalModules + '/model/Datasets' + suffix + '.json';

    /* COLORS */
    requirePaths['horizontal/model/colors'] = horizontalModules + '/model/Colors' + suffix + '.json';

    /* DIRECTIVES */
    requirePaths['horizontal/directives/directives-module'] = horizontalModules + '/directives/directives-module' + suffix;
    requirePaths['horizontal/directives/charting-module'] = horizontalModules + '/directives/charting-module' + suffix;

    requirePaths['dvt/directives/dashboard'] = horizontalModules + '/directives/dashboard/DvtDashboardDirective' + suffix;
    requirePaths['dvt/directives/select'] = horizontalModules + '/directives/select/DvtSelectDirective' + suffix;
    requirePaths['dvt/directives/radio'] = horizontalModules + '/directives/radio/DvtRadioDirective' + suffix;
    requirePaths['dvt/directives/search'] = horizontalModules + '/directives/search/dvtSearchDirective' + suffix;
    requirePaths['horizontal/search/i18n'] = horizontalModules + '/directives/search/search-i18n' + suffix + '.json';
    requirePaths['dvt/directives/social'] = horizontalModules + '/directives/social/DvtSocialDirective' + suffix;
    requirePaths['dvt/directives/header'] = horizontalModules + '/directives/header/DvtHeaderDirective' + suffix;
    requirePaths['dvt/directives/footer'] = horizontalModules + '/directives/footer/DvtFooterDirective' + suffix;
    requirePaths['dvt/directives/main-menu'] = horizontalModules + '/directives/main-menu/DvtMainMenuDirective' + suffix;
    requirePaths['dvt/directives/breadcrumb-items'] = horizontalModules + '/directives/main-menu/breadcrumb' + suffix + '.json';
    requirePaths['dvt/directives/title-items'] = horizontalModules + '/directives/main-menu/titles' + suffix + '.json';


    /* CUSTOM CHARTS */
    requirePaths['dvt/directives/barchart'] = horizontalModules + '/directives/graphic/DvtBarChartDirective' + suffix;
    requirePaths['dvt/directives/pyramidchart'] = horizontalModules + '/directives/graphic/DvtPyramidChartDirective' + suffix;
    requirePaths['dvt/graphic/MaximizeController'] = horizontalModules + '/directives/graphic/maximize/MaximizeController' + suffix;
    requirePaths['dvt/graphic/HistoricalController'] = horizontalModules + '/directives/graphic/historical/HistoricalController' + suffix;

    requirePaths['dvt/directives/radar'] = horizontalModules + '/directives/graphic/DvtRadarChartDirective' + suffix;
    requirePaths['dvt/directives/map'] = horizontalModules + '/directives/map/DvtShapeDirective' + suffix;

    requirePaths['dvt/directives/paging'] = horizontalModules + '/directives/paging/paging' + suffix;
    requirePaths['dvt/cookies-disclaimer/CookiesController'] = horizontalModules + '/includes/general/CookiesController' + suffix;
    requirePaths['dvt/cookies-disclaimer/i18n'] = horizontalModules + '/includes/general/cookies' + suffix + '.json';

    /* VERTICAL *****************************************************************/

    /* HOME */
    requirePaths['vertical/home/home-module'] = verticalModules + '/home/home-module' + suffix;
    requirePaths['vertical/home/HomeController'] = verticalModules + '/home/HomeController' + suffix;
    requirePaths['vertical/home/i18n'] = verticalModules + '/home/HP-i18n' + suffix + '.json';

    /* SURVEY */
    requirePaths['vertical/survey/survey-module'] = verticalModules + '/survey/survey-module' + suffix;

    /* ESENER OVERVIEW */
    requirePaths['vertical/overview/OverviewController'] = verticalModules + '/survey/overview/OverviewController' + suffix;

    /* ESENER DATA VISUALISATION */
    requirePaths['vertical/datavisualisation/DataVisualisationController'] = verticalModules + '/survey/datavisualisation/DataVisualisationController' + suffix;
    
    /* ESENER DETAIL PAGE */
    requirePaths['vertical/detailpage/DetailPageController'] = verticalModules + '/survey/detailpage/DetailPageController' + suffix;
    requirePaths['vertical/detailpage/selector'] = verticalModules + '/survey/detailpage/directives/SelectorDirective' + suffix;
    requirePaths['vertical/detailpage/services/DetailPageService'] = verticalModules + '/survey/detailpage/services/DetailPageService'+suffix;
    requirePaths['vertical/detailpage/questionnaire_name'] = verticalModules + '/survey/detailpage/questionnaries/2019/questionnaire_name'+suffix+'.json';

    /* COMPARISON */
    requirePaths['vertical/comparison/ComparisonController'] = verticalModules + '/survey/comparison/ComparisonController' + suffix;
    requirePaths['vertical/comparison/services/ComparisonService'] = verticalModules + '/survey/comparison/services/ComparisonService'+suffix;

    /* ABOUT THE VISUALISATION TOOL */
    requirePaths['vertical/about-tool/AboutToolController'] = verticalModules + '/about-tool/AboutToolController' + suffix;
    requirePaths['vertical/about-tool/about-tool-module'] = verticalModules + '/about-tool/about-tool-module' + suffix;

    /* FOOTER */
    requirePaths['vertical/footer-pages/footer-pages-module'] = verticalModules + '/footer-pages/footer-pages-module' + suffix;
    requirePaths['vertical/footer-pages/FooterPagesController'] = verticalModules + '/footer-pages/FooterPagesController' + suffix;
    requirePaths['vertical/footer-pages/i18n'] = verticalModules + '/footer-pages/FP-i18n' + suffix + '.json';

    requireCfg['deps'] = [staticCustom + '/app' + suffix + '.js'];

    require.config(requireCfg);
})();

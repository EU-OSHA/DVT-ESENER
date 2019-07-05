/**
 * @ngdoc directive
 * @name dvt.charting.directive:DvtShape
 * @scope postFetch: '=', promise: '=', countryKey: '=', groupKey: '=', groupColor: '=', groupList: '='
 * @restrict E
 *
 * @description
 * A description of the directive
 *
 * @param {String} cssClass   cssClass
 * @param {String} country   country
 * @param {String} isColored  isColored
 * @param {String} priority   priority
 * @param {String} width   width
 * @param {String} height   height
 * @param {String} colorIndex   colorIndex
 */
define(function (require) {
    'use strict';

    var RaphaelComponent = require('cde/components/RaphaelComponent');
    var configService = require('horizontal/config/configService');

    var sequence = 1;
    var state;

    function nextId() {
        return sequence++;
    }

    function customFunction(scope, attributes, data, $log, mapProvider, dvtUtils, map, indicator, subIndicator, pAnswer) {

        /* SVG Raphael function */
        Raphael.fn.map = function () {
            $log.debug("Start Raphael");

            // Literals
            var i18nLiterals = configService.getLiterals();

            var noEU = mapProvider.getNotEUCountries();

            var country = attributes.country;                        

            /*make single country shape data structure*/
            if (country !== "EU") {
                map = {
                    shapes: {
                        country: map.shapes[country]
                    },
                    names: {
                        country: map.names[country]
                    }
                };
            }
            else {
                /*making Europe map*/
                var sCountry = map.names[scope.countryKey];
            }

            // colors
            var colorIndex = parseInt(attributes.colorIndex) || 1;
            var backgroundShapeColor = attributes.country === 'EU' && !attributes.csp ? attributes.backgroundShapeColor || dvtUtils.getEUMapBaseColor() : dvtUtils.getColorCountry(colorIndex);
            var strokeShapeColor = attributes.strokeColor || attributes.country === 'EU' ? "#fff" : backgroundShapeColor;
            var groupColor = scope.groupColor || (!!scope.groupId ? dvtUtils.getGroupColor(scope.groupId[0].toString()) : dvtUtils.getEUMapBaseColor());
            var selectedCountryColor = attributes.selectedCountryColor || dvtUtils.getColorCountry(colorIndex);

            if (!!attributes.isColored)
                var isColoredMap = attributes.isColored !== 0;

            var clicked = scope.clickAction || undefined;

            function getMinMaxValue(data, actualAnswer){
                var minValue = 100;
                var maxValue = 0;

                var answerId = 0;
                var answerValue = 0;

                $log.warn('minMaxValue Directive');
                $log.warn(data);

                for (var index in data) {
                    for(var answer in data[index].answers){
                        answerId = data[index].answers[answer].id;
                        answerValue = data[index].answers[answer].value;
                        if(answerId == actualAnswer){
                            if(answerValue < minValue){
                                minValue = answerValue;
                            }

                            if(answerValue > maxValue){
                                maxValue = answerValue;
                            }
                        }
                    }
                    
                }

                minValue = minValue;
                maxValue = maxValue;

                var range = (maxValue - minValue) / 4;
                $log.warn('minValue: '+minValue+' maxValue: '+maxValue+' range: '+range);
                return [minValue, maxValue, range];
            };

            // country labels
            function labelPath(pathObj, text, textattr) {
                if (textattr == undefined)
                    textattr = mapProvider.getLabelDefinition;
                var bbox = pathObj.getBBox();

                if(pathObj.id == 'DK') {
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 1.25, bbox.y + bbox.height /1.2, text).attr(textattr);
                }else if(pathObj.id == 'NO'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 4, bbox.y + bbox.height /1.25, text).attr(textattr);
                }else if(pathObj.id == 'SE'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 3.75, bbox.y + bbox.height /2, text).attr(textattr);
                }else if(pathObj.id == 'FI'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 1.75, bbox.y + bbox.height /1.3, text).attr(textattr);
                }else if(pathObj.id == 'BE'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 1.75, bbox.y + bbox.height /3, text).attr(textattr);
                }else if(pathObj.id == 'ES'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 2.75, bbox.y + bbox.height /2, text).attr(textattr);
                }else if(pathObj.id == 'HR'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 2, bbox.y + bbox.height /4, text).attr(textattr);
                }else if(pathObj.id == 'UK'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 1.5, bbox.y + bbox.height /1.3, text).attr(textattr);
                }else if(pathObj.id == 'IT'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 1.7, bbox.y + bbox.height /2, text).attr(textattr);
                }else if(pathObj.id == 'EL'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 3.8, bbox.y + bbox.height /2.75, text).attr(textattr);
                }else if(pathObj.id == 'PT'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 2.6, bbox.y + bbox.height /2, text).attr(textattr);
                }else if(pathObj.id == 'AT'){
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 1.5, bbox.y + bbox.height /2, text).attr(textattr);
                }else{
                    var textObj = pathObj.paper.text(bbox.x + bbox.width / 2, bbox.y + bbox.height / 2, text).attr(textattr);
                }

                textObj.id = pathObj.id;
                textObj.label = pathObj.label;
                textObj.questionData = path.questionData;
                textObj.answers = path.answers;
                /*textObj.ageingWorkers = path.ageingWorkers;
                textObj.eRateTotal = path.eRateTotal;
                textObj.eRateMale = path.eRateMale;
                textObj.eRateFemale = path.eRateFemale;*/
                if (noDataCountries.indexOf(pathObj.id) < 0) {
                    textObj.click(clicked);
                    $log.debug("Country ID: " + pathObj.id);
                }
                return textObj;
            };

            /* Tooltip mouseover function */
            var over = function (e) {
                if (noDataCountries.indexOf(this.id) < 0) {
                    if(this.type == 'text'){
                        // background
                        this.animate({
                            opacity:.5
                        },100);
                    }else{
                        // background
                        this.animate({
                            opacity:.5,
                            stroke: '#000'
                        },100);
                    }

                    var elementSVG = angular.element('body');
                    angular.element(elementSVG).append('<div class="dvt-map-tooltip"></div>');
                    angular.element('.dvt-map-tooltip').append('<p class="country-name">'
                        +'<ul>'
                        +'<li class="data0"></li>'
                        +'<li class="data1"></li>'
                        +'<li class="data2"></li>'
                        +'<li class="data3"></li>'
                        +'<li class="data4"></li>'
                        +'</ul>'
                        +'</p>');
                    angular.element('.dvt-map-tooltip .country-name').text( this.label );

                    for(index in this.answers){
                        var value = (this.answers[index].value != null)?this.answers[index].value:0;
                        if(this.answers[index].id == scope.data.pAnswer){
                            angular.element('.dvt-map-tooltip .data'+index).html( '<span><label><u>' + i18nLiterals['L'+this.answers[index].literal_id] +': </u></label><u>'+value+' </u>'+i18nLiterals['L283'] +'</span>');
                        }else{
                            angular.element('.dvt-map-tooltip .data'+index).html( '<label>' + i18nLiterals['L'+this.answers[index].literal_id] +': </label>'+value+' '+i18nLiterals['L283'] );
                        }
                    }

                    var widthTooltip = angular.element('.dvt-map-tooltip').width();
                    var heightTooltip = angular.element('.dvt-map-tooltip').height();
                    var positionSVG = elementSVG.position().top + elementSVG.height()/2;

                    angular.element( document ).on( "mousemove", function( event ) {
                        if( event.pageY < positionSVG ){
                            angular.element('.dvt-map-tooltip').removeClass('top');
                            angular.element('.dvt-map-tooltip').addClass('botton');
                            angular.element('.dvt-map-tooltip').css({'left':event.pageX - widthTooltip/2 - 25 ,'top':event.pageY + 30});
                        }else{
                            angular.element('.dvt-map-tooltip').removeClass('botton');
                            angular.element('.dvt-map-tooltip').addClass('top');
                            angular.element('.dvt-map-tooltip').css({'left':event.pageX - widthTooltip/2 - 25 ,'top':event.pageY - heightTooltip - 70});
                        }
                        
                    });

                }
            },

            out = function () {
                if (noDataCountries.indexOf(this.id) < 0) {
                    //$log.warn(this);
                    if(this.type == 'text'){
                        // background
                        this.animate({
                            opacity:1
                        },100);
                    }else{
                        // background
                        this.animate({
                            opacity:1,
                            stroke: '#FFF'
                        },100);
                    }
                    

                   angular.element('.dvt-map-tooltip').remove();
                }
            };

            this.setStart();

            var paths = [];
            var noDataCountries = [];

            if (scope.mapData != undefined && scope.mapData.indicator != "" && Object.keys(scope.data.questionData).length == 0)
            {
                scope.data = scope.mapData;
            }

            scope.countryDataToShow = [];

            //if(scope.data.indicator == 'median-age') {
            scope.countryDataToShow = scope.data.questionData;

            //Second parameter, answer selected to be shown in map as colors
            var minMaxValues = getMinMaxValue(scope.countryDataToShow, scope.data.pAnswer /*1*/);
            
            for (var index in map.shapes) {
                var shape = map.shapes[index];
                var cName = map.names[index];
                var path = this.path(shape);

                var group = scope.group;
                path.label = cName;
                path.id = index;
                var isInGroup = false;

                var answer = 1; // answer selected to be shown
                var countryInfo = scope.countryDataToShow[index];

                if(countryInfo != undefined){
                    isInGroup = true; 
                    path.questionData = scope.data.questionData[index].value;
                    path.answers = scope.data.questionData[index].answers;

                    var labeltext = labelPath(path, index);
                }else{
                    noDataCountries.push(index);
                }

                if (isInGroup && isColoredMap) {
                    /*if(mapProvider.nonEUCountry(index)){
                        path.attr({
                            stroke: strokeShapeColor,
                            fill: 'url(/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/diagonal-stripes.png)',
                            'fill-opacity': dvtUtils.getOpacityCountries(countryInfo.value, minMaxValues[0], minMaxValues[1], minMaxValues[2], index),
                            "stroke-opacity": 1.0
                        }); 
                    }else{*/
                       path.attr({
                            stroke: strokeShapeColor,
                            fill: dvtUtils.getRangeColors( countryInfo.answers, minMaxValues[0], minMaxValues[1], minMaxValues[2], scope.data.pAnswer /*1*/), //Last parameter Answer Id selected
                            "stroke-opacity": 1.0
                        });
                    //}
                    
                    path.group = 1;
                    if (cName === sCountry) {
                        path.attr({
                            stroke: strokeShapeColor,
                            fill: selectedCountryColor,
                            "stroke-opacity": 1.0,
                            //title:cName
                        });
                        path.group = 1;
                    }
                }
                else {
                    //if (noEU.indexOf(path.id) < 0 || !!attributes.csp) {
                    if (noDataCountries.indexOf(path.id) < 0 || !!attributes.csp) {
                        path.attr({
                            stroke: strokeShapeColor,
                            fill: backgroundShapeColor,
                            "stroke-opacity": 1.0,
                            //title:cName
                        });
                    }
                    else {
                        path.attr({
                            stroke: backgroundShapeColor,
                            //fill: 'url(/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-barometer/static/custom/img/diagonal-stripes.svg)',
                            fill: "#F0F0F0",
                            "stroke-opacity": 1.0,
                            //title:cName
                        });
                    }
                    ;
                    path.group = 0;
                }
                if (scope.legend && true) {
                    labelPath(path, cName).attr({
                        fill: groupColor
                    });
                }

                paths.push(path);


                /*shape click event control*/
                if (attributes.clickable &&attributes.clickable == "1" && noDataCountries.indexOf(path.id) < 0) {
                    path.click(clicked);
                    path.attr({
                        cursor: "pointer"
                    })
                }
            }

            var countryMap = this.setFinish();

            /* mouseover control */
            if (!!attributes.hover && true)
               countryMap.hover(over,out);

            var colorAux = "";

            /* show labels control */
            if (attributes.legend && attributes.legend == "1") {
                for (var country in paths) {
                    colorAux = groupColor;
                    var current = paths[country];
                    if (current.group == 1) {
                        colorAux = backgroundShapeColor;
                    } else {
                        colorAux = groupColor;
                    }
                    labelPath(current, current.label).attr({
                        fill: colorAux
                    });
                }
            }
        };
        /* Create map shape */
        var paper = Raphael(scope.id, attributes.width || 800, attributes.height || 800);

        if (!!attributes.useViewbox && attributes.useViewbox=="true")
        {
            paper.setViewBox(attributes.x || 0, attributes.y || 0, attributes.zoomH || 450, attributes.zoomW || 450, false);
        }                               

        var svg = document.querySelector("#" + scope.id + " svg");
        svg.removeAttribute("width");
        if(!configService.isIE())svg.removeAttribute("height");

        svg.setAttribute("style", "width:100%");

        paper.canvas.setAttribute('preserveAspectRatio', 'xMaxYMin'); // always scale to fill container, preserving aspect ratio.


        try{
            // render map
            paper.map();
        }catch(error){
            $log.warn('error al renderizar el mapa');
            $log.error(error);
        }
    }

    // Ver:  https://docs.angularjs.org/api/ng/type/ngModel.NgModelController
    function DvtShapeDirective(dataService, mapProvider, $log, dvtUtils, configService, $stateParams, $rootScope) {
        return {
            restrict: 'E',
            require: ['^dvtDashboard'],
            priority: 6,
            transclude: true,
            scope: {
                postFetch: '=',
                promise: '=',
                countryKey: '=',
                groupKey: '=',
                groupColor: '=',
                groupList: '=',
                clickAction: '=',
                data: '='
            },
            template: '' + '<div data-ng-class="{{ divClass }}" data-ng-attr-id="{{ id }}"></div>',
            controller: ['$scope', 'mapProvider', 'dataService', '$attrs','$state', function ($scope, mapProvider, dataService, $attrs,$state) {
                state=$state.current.name;

                $scope.promises = {};
                $scope.mapData = {
                    questionData: [],
                    indicator: '',
                    question: '',
                    pAnswer: '',
                    sectorsize: '',
                    activityFilter: '',
                    companyFilter: ''
                };

                /*if ($rootScope.data != undefined)
                {
                    $scope.data = $rootScope.data;
                }*/

                if (!!$scope.promise /*&& $rootScope.data == undefined*/)
                {
                    Promise.all([$scope.promise[1]]).then(function(res)
                    {
                        $log.warn('DIRECTIVE');
                        var pAnswer = $stateParams.pAnswer;
                        var indicator = $stateParams.pIndicator;
                        var question = $stateParams.pQuestion;
                        var sectorsize = $stateParams.pSectorSize;
                        var activityFilter = $stateParams.pActivityFilter;
                        var companyFilter = $stateParams.pCompanyFilter;

                        var row = {};
                        res[0].data.resultset.map(function (elem) {
                            row = elem;
                            if(!$scope.mapData.questionData[row[1]]){
                                $scope.mapData.questionData[row[1]]={};
                                $scope.mapData.questionData[row[1]].answers = [];
                            }
                            $scope.mapData.questionData[row[1]].country_code = row[1];
                            $scope.mapData.questionData[row[1]].country_name = row[2];
                            $scope.mapData.questionData[row[1]].indicator = row[6];
                        });
                        
                        $scope.mapData.indicator = indicator;
                        $scope.mapData.pAnswer = pAnswer;
                        $scope.mapData.question = question;
                        $scope.mapData.sectorsize = sectorsize;
                        $scope.mapData.activityFilter = activityFilter;
                        $scope.mapData.companyFilter = companyFilter;

                        $rootScope.data = $scope.mapData;
                        $scope.data = $scope.mapData;

                        //$log.warn('DvtShapeDirective: ');
                        $log.warn($rootScope.data);
                    });
                }

                $scope.map = {};
                $log.debug("I'm-------------------MAP");
                /* getting country-group synchronous correspondence */
            }],

            link: function (scope, element, attributes, controllers) {
                //get dashboard parent directive
                var dashboard = controllers[0];
                $log.warn('LINK SCOPE');
                //$log.warn(scope.data);
                //generate id
                scope.id = "dvt_map" + nextId();

                //promise with shapes and country names
                if(!!scope.promise) {

                        Promise.all([scope.promise[0], scope.promise[1]]).then(function(res) {
                            $log.warn('LINK DIRECTIVE');
                            var row = {};
                            res[1].data.resultset.map(function (elem) {
                                row = elem;
                                if(!scope.mapData.questionData[row[1]]){
                                    scope.mapData.questionData[row[1]]={};
                                    scope.mapData.questionData[row[1]].answers = [];
                                }
                                scope.mapData.questionData[row[1]].answers.push({
                                    id: row[4],
                                    literal_id: row[5],
                                    value: row[3]
                                });
                                scope.mapData.questionData[row[1]].country_code = row[1];
                                scope.mapData.questionData[row[1]].country_name = row[2];
                                scope.mapData.questionData[row[1]].indicator = row[6];
                            });

                            //$log.warn(scope.mapData);
                            
                            $rootScope.data = scope.mapData;
                            scope.data = scope.mapData;

                            //css style
                            scope.divClass = attributes.cssClass;

                            var map = res[0].data;                        

                            /* Pentaho component definition object*/
                            var definition = {
                                type: "raphaelComponent",
                                name: scope.id,
                                priority: attributes.priority || 100,
                                parameters: [],
                                executeAtStart: false,
                                width: attributes.width || 1000,
                                height: attributes.height || 600,
                                htmlObject: scope.id,
                                listeners: [],
                                data: scope.data,
                                customfunction: customFunction(scope, attributes, scope.data, $log, mapProvider, dvtUtils, map)
                            };

                            if (!!scope.params)
                                definition.parameters = scope.params;

                            if (!!scope.listenTo)
                                for (var listen in scope.listenTo) {
                                    definition.listeners[listen] = scope.listenTo[listen];
                                }

                            if (!!attributes.hover)
                                scope.hover = attributes.hover == 1;

                            if (!!scope.postFetch)
                                definition.postFetch = scope.postFetch;

                            if (!!attributes.width)
                                scope.width = attributes.width;

                            if (!!attributes.height)
                                scope.height = attributes.height;

                            if (!!attributes.x)
                                scope.x = attributes.x;

                            if (!!attributes.y)
                                scope.y = attributes.y;


                            var chart = new RaphaelComponent(definition);
                            dashboard.register(chart);

                            /* ------------------------------
                             * fluidity
                             * ------------------------------
                             * duplicated code in:
                             *  - DvtDashboarDirective
                             *  - DvtBarchartDirective
                             *  - DvtPyramidDirective
                             *  - DvtRadarDirective
                             *  ------------------------------
                             */
                            chart.postExecution = function(){
                                this.width = this.placeholder().width();
                            };

                            $log.debug("Link function of " + scope.id);
                        });
                                   
                }
                else{
                    $log.error("Link function of " + scope.id+ ": Promise is undefined");
                    console.log("Link function of " + scope.id + ": Promise is undefined");
                }
            }
        }
    }

    DvtShapeDirective.$inject = ['dataService', 'mapProvider', '$log', 'dvtUtils', 'configService', '$stateParams', '$rootScope'];

    return DvtShapeDirective;
});

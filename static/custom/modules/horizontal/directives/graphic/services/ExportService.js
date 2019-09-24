/**
 * @ngdoc service
 * @name dvt.charting.ExportService
 * @requires dom-to-image library
 * @requires file-saver library
 */
define(function(require){

    var html2canvas = require('common-exporting/html2canvas');

    var ExportService = function($log, $q) {

    var ExportPopupComponent = require('cde/components/ExportPopupComponent');

    var configService = require('horizontal/config/configService');
    var i18n = configService.getLiterals();

    // expose saveAs
    require('common-exporting/file-saver');

    var exportImage = function (scope) {

            if (scope.pChart=="european-map")
            {
                // MAP
                var svg = document.querySelector('.map--block svg');
                var viewBox = svg.getAttribute("viewBox");
                svg.removeAttribute("viewBox");
                svg.setAttribute("width","450");
                svg.setAttribute("height","450");
                var xml = Utf8Encode(new XMLSerializer().serializeToString(svg));
                var svg64 = btoa(xml);
                var b64Start = "data:image/svg+xml;base64,";
                var image64 = b64Start + svg64;
                angular.element('.map--block dvt-map').after("<img id='svg2image-map' widht='450' height='450'>");
                var img = document.getElementById('svg2image-map');
                img.src = image64;
                angular.element('.map--block dvt-map').attr("style","display:none");
                svg.removeAttribute("width");
                svg.removeAttribute("height");
                svg.setAttribute("viewBox", viewBox);

                // GAUSS
                var svg = document.querySelector('.chart--wrapper svg');
                var xml = Utf8Encode(new XMLSerializer().serializeToString(svg));
                var svg64 = btoa(xml);
                var b64Start = "data:image/svg+xml;base64,";
                var image64 = b64Start + svg64;
                angular.element('.chart--wrapper').after("<img id='svg2image'>");
                var img = document.getElementById('svg2image');
                angular.element('#svg2image').after('<image id="svg2imagegradient" preserveAspectRatio="none" style="position:absolute; left:65.07692307692308px; top:-24.2px; z-index:-1" width="698.2430769230768" height="24.2" src="/pentaho/plugin/pentaho-cdf-dd/api/resources/system/osha-dvt-esener/static/custom/img/color-range.png"></image>');
                img.src = image64;
                angular.element('.chart--wrapper').attr("style","display:none");

                $('.survey--map--block').attr('style','background-color:white');
                var scroll = $(window).scrollTop();
                $(window).scrollTop(0);

                var node = $(".survey--map--block");

                html2canvas(node).then(function(canvas) {
                    canvas.toBlob(function(blob){

                        if(scope.chartTitle=="undefined" || scope.chartTitle==undefined) 
                        {
                            scope.titleH2=node.parents().find("h2:eq(0)").text()
                            var filename = scope.titleH2 + '.png';
                        } 
                        else 
                        {
                            var filename = scope.chartTitle + '.png';
                        }

                        saveAs(blob,filename);

                        
                        $("#svg2image-map").remove();
                        // $("#svg2image").remove();
                        // $("#svg2imagegradient").remove();
                        angular.element('.map--block dvt-map').removeAttr("style");
                        angular.element(".chart--wrapper").removeAttr("style");
                        angular.element("#popUpMessage").removeAttr("style");
                        $(window).scrollTop(scroll);
                     });
                 }, function(error) {            
                 });
            }
            else if (scope.pChart=="national-bar-chart" || scope.pChart=="national-comparisons")
            {
                var node = $('.card--block--chart');

                var Promise = require('es6-promise').Promise;

                for (var i = 0; i < $('.chart--block').length; i++)
                {
                    var svg = document.querySelector('.chart--block.chart-'+i+' svg');
                    var xml = Utf8Encode(new XMLSerializer().serializeToString(svg)); 

                    var svg64 = btoa(xml);

                    var b64Start = "data:image/svg+xml;base64,";
                    var image64 = b64Start + svg64;

                    angular.element('.chart--block.chart-'+i+' .chart--wrapper').after("<img id='svg2image-"+i+"'>");
                    var img = document.getElementById('svg2image-'+i);
                    img.src = image64;
                    angular.element('.chart--block.chart-'+i+' .chart--wrapper').attr("style","display:none");

                    svg = document.querySelector('.chart--wrapper svg');
                    xml = Utf8Encode(new XMLSerializer().serializeToString(svg));
                    svg64 = btoa(xml);
                    b64Start = "data:image/svg+xml;base64,";
                    image64 = b64Start + svg64;


                    angular.element('.chart--wrapper').after("<img id='svg2image'>");
                    img = document.getElementById('svg2image');
                    img.src = image64;
                    angular.element(".chart--wrapper").attr("style","display:none");
                }

                $('.card--block--chart').attr('style','background-color:white');
                var scroll = $(window).scrollTop();
                $(window).scrollTop(0);

                html2canvas(node).then(function(canvas) {
                    canvas.toBlob(function(blob){

                        if(scope.chartTitle=="undefined" || scope.chartTitle==undefined) {
                            scope.titleH2=node.parents().find("h2:eq(0)").text()
                            var filename = scope.titleH2 + '.png';
                        } else {
                            var filename = scope.chartTitle + '.png';
                        }

                        saveAs(blob,filename);

                        for (var i = 0; i < $('.chart--block').length; i++)
                        {
                            $("#svg2image-"+i).remove();
                        }

                         angular.element(".chart--wrapper").removeAttr("style");
                         angular.element("#popUpMessage").removeAttr("style");
                         $('.card--block--chart').removeAttr("style");
                         $(window).scrollTop(scroll);
                     });
                 }, function(error) {            
                 });
            }
            else
            {
                var node = $('.card--block--chart');
                $log.warn(node);

                //---------------------------------
                // 1 dom-to-image
                //convierto el svg a imagen...
                var svg = document.querySelector('.chart--wrapper svg');
                $log.warn($('.card--block--chart svg').length);
                var xml = Utf8Encode(new XMLSerializer().serializeToString(svg)); //Created with Raphaël... creo que es por esto

                //console.log(xml);
                var svg64 = btoa(xml);

                var b64Start = "data:image/svg+xml;base64,";
                var image64 = b64Start + svg64;


                angular.element('.chart--wrapper').after("<img id='svg2image'>");
                var img = document.getElementById('svg2image');
                img.src = image64;
                angular.element(".chart--wrapper").attr("style","display:none");

                //$(".dropdown").hide();
                angular.element("#popUpMessage").attr("style","display:none");
                //angular.element(".legend-info").attr("style","display:none");

                var Promise = require('es6-promise').Promise;

                 html2canvas(node)
                 .then(function(canvas) {
                     canvas.toBlob(function(blob){

                         if(scope.chartTitle=="undefined" || scope.chartTitle==undefined) {
                             scope.titleH2=node.parents().find("h2:eq(0)").text()
                             var filename = scope.titleH2 + '.png';
                         } else {
                             var filename = scope.chartTitle + '.png';
                        }

                         saveAs(blob,filename);

                         //$(".dropdown").show();
                         $("#svg2image").remove();
                         angular.element(".chart--wrapper").removeAttr("style");
                         angular.element("#popUpMessage").removeAttr("style");
                     });
                 }, function(error) {            
                 });
            }

            
        };

        /**
         * Encodes multi-byte Unicode string into utf-8 multiple single-byte characters
         * (BMP / basic multilingual plane only).
         *
         * Chars in range U+0080 - U+07FF are encoded in 2 chars, U+0800 - U+FFFF in 3 chars.
         *
         * Can be achieved in JavaScript by unescape(encodeURIComponent(str)),
         * but this approach may be useful in other languages.
         *
         * @param {string} strUni Unicode string to be encoded as UTF-8.
         * @returns {string} Encoded string.
         */
        function Utf8Encode(strUni) {
            return String(strUni).replace(
                /[\u0080-\u07ff]/g,  // U+0080 - U+07FF => 2 bytes 110yyyyy, 10zzzzzz
                function (c) {
                    var cc = c.charCodeAt(0);
                    return String.fromCharCode(0xc0 | cc >> 6, 0x80 | cc & 0x3f);
                }
            ).replace(
                /[\u0800-\uffff]/g,  // U+0800 - U+FFFF => 3 bytes 1110xxxx, 10yyyyyy, 10zzzzzz
                function (c) {
                    var cc = c.charCodeAt(0);
                    return String.fromCharCode(0xe0 | cc >> 12, 0x80 | cc >> 6 & 0x3F, 0x80 | cc & 0x3f);
                }
            );
        }

        /**
         * Decodes utf-8 encoded string back into multi-byte Unicode characters.
         *
         * Can be achieved JavaScript by decodeURIComponent(escape(str)),
         * but this approach may be useful in other languages.
         *
         * @param {string} strUtf UTF-8 string to be decoded back to Unicode.
         * @returns {string} Decoded string.
         */
        function Utf8Decode(strUtf) {
            // note: decode 3-byte chars first as decoded 2-byte strings could appear to be 3-byte char!
            // note: decode 3-byte chars first as decoded 2-byte strings could appear to be 3-byte char!
            return String(strUtf).replace(
                /[\u00e0-\u00ef][\u0080-\u00bf][\u0080-\u00bf]/g,  // 3-byte chars
                function (c) {  // (note parentheses for precedence)
                    var cc = ((c.charCodeAt(0) & 0x0f) << 12) | ((c.charCodeAt(1) & 0x3f) << 6) | ( c.charCodeAt(2) & 0x3f);
                    return String.fromCharCode(cc);
                }
            ).replace(
                /[\u00c0-\u00df][\u0080-\u00bf]/g,                 // 2-byte chars
                function (c) {  // (note parentheses for precedence)
                    var cc = (c.charCodeAt(0) & 0x1f) << 6 | c.charCodeAt(1) & 0x3f;
                    return String.fromCharCode(cc);
                }
            );
        }

        var exportData = function(scope, dashboard){
            var title = "chart-data";
            if (scope.chartTitle != "")
            {
                title = (scope.chartTitle);
            } 
            else if (scope.longTitle != "")
            {
                title = (scope.longTitle);
            }
            title=title.replace(/;/g," ").replace(/,/g, " ").replace(/ +/g, "_");
            var exportDefinition = {
                type: "ExportPopupComponent",
                dataExportAttachmentName: title
            };

            var component = '' + scope.id;
            exportDefinition.dataExportType = "csv";
            exportDefinition.dataComponent = dashboard.dashboard.getComponentByName(component);

            var exportComponent = new ExportPopupComponent(exportDefinition);

            exportComponent.dashboard = dashboard.dashboard;

            var columns="";
            var numberColumns=exportComponent.dataComponent.chart.metadata.length;


            for(i=0;i<numberColumns;i++) {
                columns+=exportComponent.dataComponent.chart.metadata[i].colName+";"
            }
            columns=columns.substring(0, columns.length - 1);


            var data="";

            for(i=0;i<exportComponent.dataComponent.chart.resultset.length;i++) {

                var dataTMP=exportComponent.dataComponent.chart.resultset[i];

                for(a=0;a<dataTMP.length;a++) {

                    var value=exportComponent.dataComponent.chart.resultset[i][a];

                    if(!isNaN(value) && (value<-1 || (value>-1 && value<0))) {
                        data+=Math.abs(value)+";";
                    } else {
                        if ($.isNumeric(value) && (value%1) > 0)
                        {
                            value = Math.ceil(value*100)/100;
                        }
                        data+=value+";";
                    }
                }
                data=data.substring(0, data.length - 1)+"\n";
            }

            // Insert empty line and line with how to visualize it in Excel
            data += "\n\n";
            data += i18n.L387;

            var downloadCSV = function() {
                var BOM = "\uFEFF";
                var csv = BOM + columns+"\n"+data;
               // var csv =columns+"\n"+data;

                var blob = new Blob([ csv ], { type: "text/csv;charset=UTF-8" });
                saveAs(blob, title+".csv");
            };

            downloadCSV();
           //exportComponent.exportData();
        };

        var exportRadarChartData = function(promises, titleChart, id){
            //$log.warn(promises);
            var list = [];

            Promise.all([promises]).then(function(res)
            {
                var row = {};
                list.push(res);

                var title = "chart-data";
                if (titleChart != "")
                {
                    title = (titleChart);
                }
                title=title.replace(/;/g," ").replace(/,/g, " ").replace(/ +/g, "_");
                var exportDefinition = {
                    type: "ExportPopupComponent",
                    dataExportAttachmentName: title
                };

                var component = '' + id;
                exportDefinition.dataExportType = "csv";
                exportDefinition.dataComponent = list[0];

                var exportComponent = new ExportPopupComponent(exportDefinition);

                //exportComponent.dashboard = dashboard.dashboard;

                //$log.warn(exportComponent);

                var columns="";
                var numberColumns=exportComponent.dataComponent[0].data.metadata.length;


                for(i=0;i<numberColumns;i++) {
                    columns+=exportComponent.dataComponent[0].data.metadata[i].colName+";"
                }
                columns=columns.substring(0, columns.length - 1);


                var data="";

                for(j=0;j<exportComponent.dataComponent.length;j++){
                    for(i=0;i<exportComponent.dataComponent[j].data.resultset.length;i++) {

                        var dataTMP=exportComponent.dataComponent[j].data.resultset[i];
                        //$log.warn(dataTMP);
                        for(a=0;a<dataTMP.length;a++) {

                            var value=exportComponent.dataComponent[j].data.resultset[i][a];

                            if(i18n['L'+value] != undefined && value > 100){
                                value = i18n['L'+value];
                            }

                            if(!isNaN(value) && (value<-1 || (value>-1 && value<0))) {
                                data+=Math.abs(value)+";";
                            } else {
                                if ($.isNumeric(value) && (value%1) > 0)
                                {
                                    //All decimals
                                    //value = value;
                                    //2 decimals without rounding
                                    //value = Math.floor(value * 100) / 100;
                                    //2 decimals rounding
                                    //value = Math.ceil(value*10)/10;
                                    value = round(value,1);
                                }
                                data+=value+";";
                            }
                        }
                        data=data.substring(0, data.length - 1)+"\n";
                    }
                }

                // Insert empty line and line with how to visualize it in Excel
                //data += "\n\n";
                //data += i18n.L20387;

                var downloadCSV = function() {
                    var BOM = "\uFEFF";
                    var csv = BOM + columns+"\n"+data;
                   // var csv =columns+"\n"+data;

                    var blob = new Blob([ csv ], { type: "text/csv;charset=UTF-8" });
                    saveAs(blob, title+".xls");
                };

                downloadCSV();
               //exportComponent.exportData();
            });
        };

        function round(value, precision) {
            var multiplier = Math.pow(10, precision || 0);
            return Math.round(value * multiplier) / multiplier;
        }

        return{
            exportImageAction: exportImage,
            exportDataAction: exportData,
            exportDataManually: exportRadarChartData
        }
    };

    ExportService.$inject = ['$log', '$q'];

    return ExportService;
});
define (function (require) {

    var configService = require('horizontal/config/configService');
    var pv = require('cdf/lib/CCC/protovis');
    var DetailPageService = function (dvtUtils, $log, $stateParams) {
        return {
            getMinMaxValues: function(){
                var dashboard = this.dashboard;
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        line_lineWidth: 5,
                        line_interpolate: 'basis',
                        valuesAnchor: 'left',
                        visualRoles:{
                            category: 'category',
                            value: 'value'
                        }
                    }
                ];
            },
            getGeneralEuropeanBarCharPlot: function(euonly, answer, year) {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 15,
                        bar_fillStyle: function(scene){
                            //$log.warn(this);
                            var series = scene.firstAtoms.series;
                            var colors = this.sign.chart.axes.color._domainValues;
                            this.sign.chart.options.colors = [];
                            //var colorLegend = this.sign.chart.options.colors;
                            //$log.warn(colors);

                            var resolution = screen.width;

                            $(window).on("resize",function(e){
                              resolution = screen.width;
                            });
                            if(resolution <= 425){
                                //$log.warn(this.sign.chart.options.legendItemSize);
                                this.sign.chart.options.legendItemSize = 250;
                            }

                            for(var i=0; i<colors.length; i++){
                                if(colors.length == 2){
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(22));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(1));

                                    if(i == 0 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(22);
                                    }else if(i == 1 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(1);
                                    }
                                }else if(colors.length == 3){
                                    this.sign.chart.options.colors.push(dvtUtils.getAccidentsColors(4));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(22));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(1));

                                    if(i == 0 && series.value == colors[i]){
                                        return dvtUtils.getAccidentsColors(4);
                                    }else if(i == 1 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(22);
                                    }else if(i == 2 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(1);
                                    }
                                }else if(colors.length == 4){
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(3));
                                    this.sign.chart.options.colors.push(dvtUtils.getAccidentsColors(4));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(22));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(1));
                                    if(i == 0 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(3);
                                    }else if(i == 1 && series.value == colors[i]){
                                        return dvtUtils.getAccidentsColors(4);
                                    }else if(i == 2 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(22);
                                    }else if(i == 3 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(1);
                                    }
                                }else if(colors.length == 5){
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(2));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(3));
                                    this.sign.chart.options.colors.push(dvtUtils.getAccidentsColors(4));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(22));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(1));
                                    if(i == 0 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(2);
                                    }else if(i == 1 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(3);
                                    }else if(i == 2 && series.value == colors[i]){
                                        return dvtUtils.getAccidentsColors(4);
                                    }else if(i == 3 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(22);
                                    }else if(i == 4 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(1);
                                    }
                                }else if(colors.length == 6){
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(12));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(2));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(3));
                                    this.sign.chart.options.colors.push(dvtUtils.getAccidentsColors(4));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(22));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(1));
                                    if(i == 0 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(12);
                                    }else if(i == 1 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(2);
                                    }else if(i == 2 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(3);
                                    }else if(i == 3 && series.value == colors[i]){
                                        return dvtUtils.getAccidentsColors(4);
                                    }else if(i == 4 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(22);
                                    }else if(i == 5 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(1);
                                    }
                                }else if(colors.length == 7){
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(4));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(12));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(2));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(3));
                                    this.sign.chart.options.colors.push(dvtUtils.getAccidentsColors(4));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(22));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(1));
                                    if(i == 0 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(4);
                                    }else if(i == 1 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(12);
                                    }else if(i == 2 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(2);
                                    }else if(i == 3 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(3);
                                    }else if(i == 4 && series.value == colors[i]){
                                        return dvtUtils.getAccidentsColors(4);
                                    }else if(i == 5 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(22);
                                    }else if(i == 6 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(1);
                                    }
                                }
                            }

                            return dvtUtils.getChartLightGrayColor();
                        },
                        bar_call: function(scene){
                            var resolution = screen.width;

                            $(window).on("resize",function(e){
                              resolution = screen.width;
                            });

                            if(resolution < 425){
                                this.root.sign.chart.options.axisLabel_font = '10px OpenSans';
                            }

                            if(euonly != 1 && answer == 0){
                                //NON EU stroke separator vertical
                                this.add(pv.Rule)
                                    //Negative value in top line continues out of the chart
                                    .top(0)
                                    .bottom(0)
                                    .height(null) // clear any inherited value
                                    .width(null)  // clear any inherited value
                                    .strokeStyle('black')
                                    .lineWidth(function(scene){
                                        var countryKey = scene.firstAtoms.category;
                                        if(year == 2009){
                                            if(scene.previousSibling != null){
                                                var previousSibling = scene.previousSibling.firstAtoms.category;
                                            }
                                            
                                            if(countryKey.label.match('(CH)')){
                                                return 2;
                                            }else{
                                                if(countryKey.label.match('(NO)') && !previousSibling.label.match('CH') ){
                                                    return 2;
                                                }
                                            }
                                        }else{
                                            if(countryKey.label.match('(AL)')){
                                                return 2;
                                            }
                                        }
                                        
                                        return null;
                                    })
                                    .left(function(scene){
                                        var baseScale = this.getContext().chart.axes.base.scale;
                                        var countryKey = scene.firstAtoms.category;
                                        var panelWidth = this.root.width();

                                        var switzerlandC = countryKey.label.match('(CH)')!=null?countryKey.label:null;
                                        var norwayC = countryKey.label.match('(NO)')!=null?countryKey.label:null;
                                        var albaniaC = countryKey.label.match('(AL)')!=null?countryKey.label:null;

                                        //$log.warn(baseScale(albaniaC));

                                        if(year == 2009){
                                            if(switzerlandC!=null){
                                                if(resolution == 1440){
                                                    return baseScale(switzerlandC) - this.proto.width() + 5;
                                                }
                                                if(year == '2014' && resolution == 1024){
                                                    return baseScale(switzerlandC) - this.proto.width() + 3;
                                                }
                                                if(resolution<=768){
                                                    return baseScale(switzerlandC) - this.sign.panel.barWidth + 4;
                                                }
                                                return baseScale(switzerlandC) - this.proto.width();
                                            }else{
                                                if(resolution<=768){
                                                    return baseScale(norwayC) - this.sign.panel.barWidth + 4;
                                                }
                                                return baseScale(norwayC) - this.sign.panel.barWidth - 2;
                                            }
                                        }else{
                                            if(albaniaC != null){
                                                return baseScale(albaniaC) - this.proto.width() + 2;
                                            }
                                        }

                                        /*if(baseScale('Switzerland (CH)') < 20){
                                            if(resolution<=768){
                                                return baseScale('Norway (NO)') - this.sign.panel.barWidth + 4;
                                            }
                                            return baseScale('Norway (NO)') - this.sign.panel.barWidth - 2;
                                        }
                                        
                                        if(resolution<=768){
                                            return baseScale('Switzerland (CH)') - this.sign.panel.barWidth + 4;
                                        }
                                        return baseScale('Switzerland (CH)') - this.sign.panel.barWidth - 2; */
                                        
                                    });
                            }

                            //EU28 stroke separator vertical
                            this.add(pv.Rule)
                                //Negative value in top line continues out of the chart
                                .top(0)
                                .bottom(0)
                                .height(null) // clear any inherited value
                                .width(null)  // clear any inherited value
                                .strokeStyle('black')
                                .lineWidth(1.5)
                                .left(function(scene){
                                    var baseScale = this.getContext().chart.axes.base.scale;
                                    //$log.warn(this.proto.$properties[2]);
                                    //$log.warn(baseScale(euC));
                                    if(!scene.firstAtoms.value.label.match('%')){
                                        scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                                    }
                                    var countryKey = scene.firstAtoms.category;
                                    var panelWidth = this.root.width();

                                    var euC = countryKey.label.match('EU2')!=null?countryKey.label.match('EU2').input:null;
                                    
                                    /*if(resolution <= 768){
                                        return baseScale(euC) + this.sign.panel.barWidth - this.proto.width();
                                    }*/

                                    if(resolution == 1440){
                                        if(year == '2009'){
                                            return baseScale(euC) + this.proto.width() - 3;
                                        }else{
                                            return baseScale(euC) + this.proto.width() - 5;
                                        }
                                    }else if(resolution == 768){
                                        return baseScale(euC) + this.proto.width()/2 + 3;                                        
                                    }else if(resolution < 768){
                                        return baseScale(euC) + this.proto.width()/2
                                    }

                                    if(year == '2009'){
                                        return baseScale(euC) + this.proto.width();
                                    }else{
                                        return baseScale(euC) + this.proto.width() - 2;
                                    }
                                    
                                });
                        },
                        visualRoles:{
                            series: 'series',
                            category:'category',
                        }
                    }
                ];
            },
            getNationalBarChartPlot: function() {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 35,
                        valuesAnchor: 'left',
                        bar_fillStyle: function(scene){
                            //$log.warn(this);
                            var series = scene.firstAtoms.category;
                            var colors = this.sign.chart.axes.color._domainValues;
                            this.sign.chart.options.colors = [];
                            //var colorLegend = this.sign.chart.options.colors;
                            //$log.warn(colors);

                            for(var i=0; i<colors.length; i++){
                                if(colors.length == 2){
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(22));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(1));

                                    if(i == 0 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(22);
                                    }else if(i == 1 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(1);
                                    }
                                    this.sign.chart.options.height = 45*colors.length;
                                }
                                else if(colors.length == 3){
                                    this.sign.chart.options.colors.push(dvtUtils.getAccidentsColors(4));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(22));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(1));

                                    if(i == 0 && series.value == colors[i]){
                                        return dvtUtils.getAccidentsColors(4);
                                    }else if(i == 1 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(22);
                                    }else if(i == 2 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(1);
                                    }
                                    this.sign.chart.options.height = 45*colors.length;
                                }else if(colors.length == 4){
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(3));
                                    this.sign.chart.options.colors.push(dvtUtils.getAccidentsColors(4));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(22));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(1));
                                    if(i == 0 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(3);
                                    }else if(i == 1 && series.value == colors[i]){
                                        return dvtUtils.getAccidentsColors(4);
                                    }else if(i == 2 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(22);
                                    }else if(i == 3 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(1);
                                    }
                                    this.sign.chart.options.height = 45*colors.length;
                                }else if(colors.length == 5){
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(2));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(3));
                                    this.sign.chart.options.colors.push(dvtUtils.getAccidentsColors(4));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(22));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(1));
                                    if(i == 0 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(2);
                                    }else if(i == 1 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(3);
                                    }else if(i == 2 && series.value == colors[i]){
                                        return dvtUtils.getAccidentsColors(4);
                                    }else if(i == 3 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(22);
                                    }else if(i == 4 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(1);
                                    }
                                    this.sign.chart.options.height = 45*colors.length;
                                }else if(colors.length == 6){
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(12));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(2));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(3));
                                    this.sign.chart.options.colors.push(dvtUtils.getAccidentsColors(4));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(22));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(1));
                                    if(i == 0 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(12);
                                    }else if(i == 1 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(2);
                                    }else if(i == 2 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(3);
                                    }else if(i == 3 && series.value == colors[i]){
                                        return dvtUtils.getAccidentsColors(4);
                                    }else if(i == 4 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(22);
                                    }else if(i == 5 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(1);
                                    }
                                    this.sign.chart.options.height = 45*colors.length;
                                }else if(colors.length == 7){
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(4));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(12));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(2));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(3));
                                    this.sign.chart.options.colors.push(dvtUtils.getAccidentsColors(4));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(22));
                                    this.sign.chart.options.colors.push(dvtUtils.getColorCountry(1));
                                    if(i == 0 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(4);
                                    }else if(i == 1 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(12);
                                    }else if(i == 2 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(2);
                                    }else if(i == 3 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(3);
                                    }else if(i == 4 && series.value == colors[i]){
                                        return dvtUtils.getAccidentsColors(4);
                                    }else if(i == 5 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(22);
                                    }else if(i == 6 && series.value == colors[i]){
                                        return dvtUtils.getColorCountry(1);
                                    }
                                    this.sign.chart.options.height = 45*colors.length;
                                }
                            }

                            return dvtUtils.getChartLightGrayColor();
                        },
                        label_textMargin: function(scene){
                            var i18n = ($stateParams.pLocale == 'en') ? configService.getLiterals() : configService.getSpecificLanguageLiterals($stateParams.pLocale);
                            var answer = scene.firstAtoms.series;
                            var sector = scene.firstAtoms.category;

                            if(i18n['L'+answer] != undefined){
                                answer.key = i18n['L'+answer];
                                answer.label = i18n['L'+answer];
                            }

                            if(i18n['L'+sector] != undefined){
                                sector.key = i18n['L'+sector];
                                sector.label = i18n['L'+sector];
                            }

                            if(!scene.firstAtoms.value.label.match('%')){
                                scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                            }
                            return 10;
                        },
                        label_textBaseline: 'middle',
                        valuesOptimizeLegibility: true
                    }
                ];
            },
            getNationalComparisonsPlot: function(pCountry1, pCountry2) {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 35,
                        valuesAnchor: 'left',
                        label_textMargin: function(scene){
                            var i18n = ($stateParams.pLocale == 'en') ? configService.getLiterals() : configService.getSpecificLanguageLiterals($stateParams.pLocale);
                            var answer = scene.firstAtoms.series;
                            var sector = scene.firstAtoms.category;

                            if(i18n['L'+answer] != undefined){
                                answer.key = i18n['L'+answer];
                                answer.label = i18n['L'+answer];
                            }

                            if(i18n['L'+sector] != undefined){
                                sector.key = i18n['L'+sector];
                                sector.label = i18n['L'+sector];
                            }

                            if(!scene.firstAtoms.value.label.match('%')){
                                scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                            }
                            return 10;
                        },
                        bar_fillStyle: function(scene){
                            var country = scene.firstAtoms.category;
                            if(country.label.match('('+pCountry1+')')){
                                if(pCountry1 == 'EU27' || pCountry1 == 'EU28'){
                                    return dvtUtils.getColorCountry();
                                }else{
                                    return dvtUtils.getColorCountry(1);
                                }
                            }else if(country.label.match('('+pCountry2+')')){
                                if(pCountry2 == 'EU27' || pCountry2 == 'EU28'){
                                    return dvtUtils.getColorCountry();
                                }else{
                                    return dvtUtils.getColorCountry(2);
                                }
                            }
                        },
                        label_textBaseline: 'middle',
                        valuesOptimizeLegibility: true
                    }
                ];
            },
            getPieChartPlot: function(){
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        valuesOverflow: 'trim',
                        label_textMargin: function(scene){
                            var resolution = screen.width;

                            $(window).on("resize",function(e){
                              resolution = screen.width;
                            });

                            var i18n = ($stateParams.pLocale == 'en') ? configService.getLiterals() : configService.getSpecificLanguageLiterals($stateParams.pLocale);
                            var answer = scene.firstAtoms.series;
                            var sector = scene.firstAtoms.category;

                            if(resolution <= 425){
                                //$log.warn(this.sign.chart.options.legendItemSize);
                                this.sign.chart.options.legendItemSize = 250;
                            }

                            if(!scene.firstAtoms.value.label.match('%')){
                                scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                            }
                            return 10;
                        },
                        label_textStyle: function(scene) {
                            var series = scene.firstAtoms.category;
                            var colorScale = this.panel.axes.color.scale;
                            var colors = this.sign.chart.axes.color._domainValues;
                            //$log.warn(colors);

                            if(colors.length == 4 && series.value == colors[3] ||
                                colors.length == 5 && series.value == colors[3] ||
                                colors.length == 6 && series.value == colors[3] ||
                                colors.length == 7 && series.value == colors[3]){
                                return 'black';
                            }   
                            return 'white';
                        },
                        
                        valuesOptimizeLegibility: false,
                        visualRoles:{
                            series: 'series',
                            category:'category',
                        }
                    }
                ];
            }
        };
    };

    DetailPageService.$inject = ['dvtUtils', '$log', '$stateParams'];

    return DetailPageService;

});
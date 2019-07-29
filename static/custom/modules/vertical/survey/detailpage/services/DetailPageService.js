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
            getGeneralEuropeanBarCharPlot: function() {
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

                            for(var i=0; i<colors.length; i++){
                                if(colors.length == 3){
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
                                }
                            }

                            return dvtUtils.getChartLightGrayColor();
                        },
                        bar_call: function(){
                            var resolution = screen.width;

                            $(window).on("resize",function(e){
                              resolution = screen.width;
                            });

                            if(resolution <= 768){
                                //$log.warn(this);

                                //Non EU countries stroke separator horizontal
                                this.add(pv.Rule)
                                    //Negative value in top line continues out of the chart
                                    .top(function(scene){
                                        //$log.warn(this);
                                        var baseScale = this.getContext().chart.axes.base.scale;
                                        if(!scene.firstAtoms.value.label.match('%')){
                                            scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                                        }
                                        return baseScale('Austria (AT)') + 10 /*this.sign.panel.barWidth/2*/;
                                    })
                                    .height(null) // clear any inherited value
                                    .width(null)  // clear any inherited value
                                    .strokeStyle('black')
                                    .lineWidth(3)
                                    .left(0)
                                    .right(0);
                                
                                //EU28 stroke separator horizontal
                                this.add(pv.Rule)
                                    //Negative value in top line continues out of the chart
                                    .top(function(scene){
                                        var baseScale = this.getContext().chart.axes.base.scale;
                                        
                                        return baseScale('Switzerland (CH)') + 10;
                                    })
                                    .height(null) // clear any inherited value
                                    .width(null)  // clear any inherited value
                                    .strokeStyle('black')
                                    .lineWidth(3)
                                    .left(0)
                                    .right(0);
                            }else{
                                //EU28 stroke separator vertical
                                this.add(pv.Rule)
                                    //Negative value in top line continues out of the chart
                                    .top(0)
                                    .bottom(0)
                                    .height(null) // clear any inherited value
                                    .width(null)  // clear any inherited value
                                    .strokeStyle('black')
                                    .lineWidth(3)
                                    .left(function(scene){
                                        var baseScale = this.getContext().chart.axes.base.scale;
                                        //$log.warn(scene);
                                        if(!scene.firstAtoms.value.label.match('%')){
                                            scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                                        }
                                        var countryKey = scene.firstAtoms.category;
                                        var panelWidth = this.root.width();
                                        return baseScale('Austria (AT)') - this.sign.panel.barWidth - 3; 
                                    });

                                //NON EU stroke separator vertical
                                this.add(pv.Rule)
                                    //Negative value in top line continues out of the chart
                                    .top(0)
                                    .bottom(0)
                                    .height(null) // clear any inherited value
                                    .width(null)  // clear any inherited value
                                    .strokeStyle('black')
                                    .lineWidth(3)
                                    .left(function(scene){
                                        var baseScale = this.getContext().chart.axes.base.scale;
                                        //$log.warn(scene);
                                        var countryKey = scene.firstAtoms.category;
                                        var panelWidth = this.root.width();
                                        
                                        if(baseScale('Switzerland (CH)') < 20){
                                            return panelWidth;
                                        }else{
                                            return baseScale('Switzerland (CH)') - this.sign.panel.barWidth - 2; 
                                        }
                                    });
                            }   
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
                        valuesOptimizeLegibility: true,
                        visualRoles:{
                            series: 'series',
                            category:'category',
                        }
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
                            var country = scene.firstAtoms.series;
                            if(country.label.match('('+pCountry1+')')){
                                if(pCountry1 == 'EU27'){
                                    return dvtUtils.getColorCountry();
                                }else{
                                    return dvtUtils.getColorCountry(1);
                                }
                            }else if(country.label.match('('+pCountry2+')')){
                                if(pCountry2 == 'EU27'){
                                    return dvtUtils.getColorCountry();
                                }else{
                                    return dvtUtils.getColorCountry(2);
                                }
                            }
                        },
                        label_textBaseline: 'middle',
                        valuesOptimizeLegibility: true,
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
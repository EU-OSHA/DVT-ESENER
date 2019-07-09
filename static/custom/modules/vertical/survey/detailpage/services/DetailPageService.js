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
                                        //$log.warn(scene);
                                        if(!scene.firstAtoms.value.label.match('%')){
                                            scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                                        }
                                        var countryKey = scene.firstAtoms.category;
                                        var panelWidth = this.root.width();
                                        return panelWidth/38;
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
                                        //$log.warn(scene);
                                        var countryKey = scene.firstAtoms.category;
                                        var panelWidth = this.root.width();
                                        return panelWidth/1.255;               
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
            }
        };
    };

    DetailPageService.$inject = ['dvtUtils', '$log', '$stateParams'];

    return DetailPageService;

});
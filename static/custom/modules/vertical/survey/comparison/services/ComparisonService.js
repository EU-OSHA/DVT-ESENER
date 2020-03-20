define (function (require) {

    var configService = require('horizontal/config/configService');
    var pv = require('cdf/lib/CCC/protovis');
    var ComparisonService = function (dvtUtils, $log) {
        return {
            getComparisonsPlot: function() {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 35,
                        label_textMargin: 7,
                        label_textBaseline: 'bottom',
                        valuesAnchor: 'top',
                        valuesOptimizeLegibility: true,
                        label_textStyle: function(scene){
                            var year = scene.firstAtoms.series.value;

                            if(!scene.firstAtoms.value.label.match('%')){
                                scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                            }
                            
                            return 'gray';
                        },
                        visualRoles:{
                            series: 'series',
                            category:'category',
                        }
                    }
                ];
            },
            getHealthAtRiskSectorPlotVertical: function(pCountry1, pCountry2) {
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: 35,
                        label_textMargin: 7,
                        label_textBaseline: 'bottom',
                        valuesAnchor: 'top',
                        valuesOptimizeLegibility: true,
                        label_textStyle: function(scene){
                            var countryKey = scene.firstAtoms.series;
                            var valueKey = scene.firstAtoms.value;
                            if(!scene.firstAtoms.value.label.match('%')){
                                scene.firstAtoms.value.label = scene.firstAtoms.value.label + '%';
                            }

                            if(valueKey.value > parseInt(this.sign.chart.options.orthoAxisFixedMax)){
                                this.sign.chart.options.orthoAxisFixedMax = valueKey.value;
                            }
                            //$log.warn(countryKey);
                            if (countryKey == 'EU28') {
                                return dvtUtils.getEUColor();
                            } else if(countryKey.value.match(pCountry1)){
                                return dvtUtils.getColorCountry(1);
                            } else if(countryKey.value.match(pCountry2)) {
                                return dvtUtils.getColorCountry(2);
                            }
                            return dvtUtils.getChartLightGrayColor();
                        },
                        visualRoles:{
                            series: 'series',
                            category:'category',
                        }
                    }
                ];
            }
        };
    };

    ComparisonService.$inject = ['dvtUtils', '$log'];

    return ComparisonService;

});
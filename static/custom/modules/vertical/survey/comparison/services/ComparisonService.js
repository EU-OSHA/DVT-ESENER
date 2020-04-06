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
                        label_textBaseline: 'bottom',
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

    ComparisonService.$inject = ['dvtUtils', '$log'];

    return ComparisonService;

});
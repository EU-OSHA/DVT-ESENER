define (function (require) {

    var configService = require('horizontal/config/configService');
    var pv = require('cdf/lib/CCC/protovis');
    var ComparisonService = function (dvtUtils, $log) {
        return {
            getComparisonsPlot: function() {
                var screenWidth = window.innerWidth;
                return [
                    {
                        name: "main",
                        dataPart: "0",
                        barSizeMax: window.innerWidth>1500?35:25,
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
define(function (require) {
	'use strict';

	var sequence = 1;
	var configService = require('horizontal/config/configService');

	function nextId() {
		return sequence++;
	}

	function SelectorController($state, $stateParams)
	{
		var scope = this;
	}

	function SelectorDirective($log, dataService, $state, $stateParams) {
		return {
			restrict: 'E',
			transclude: true,
			scope: {},
			require: ['ngModel', '^dvtDashboard'],
			controller: SelectorController,
			replace: true,
			templateUrl: configService.getVerticalDirectiveTplPath("survey/detailpage/directives", "selector"),
			link: function (scope, element, attributes, controllers) {                
				var dashboard = controllers[1];
				var ngModel = controllers[0];

				scope.pLanguage = $stateParams.pLanguage;
				scope.pLocale = $stateParams.pLocale;

				// Literals / i18n
				var i18n = ($stateParams.pLocale == 'en') ? configService.getLiterals() : configService.getSpecificLanguageLiterals(scope.pLocale);
				scope.i18n = i18n;

				scope.indicator = attributes.indicator;
				scope.dataset = $stateParams.pIndicator;
				scope.chart = $stateParams.pChart;

				scope.answer = $stateParams.pAnswer;
				scope.activitySector = $stateParams.pActivityFilter;
				scope.establishmentSize = $stateParams.pCompanyFilter;
				scope.country = $stateParams.pCountry;
				scope.country2 = $stateParams.pCountry2;
				scope.sectorSize = ($stateParams.pSectorSize == null && scope.chart == 'national-bar-chart') ? 'company-size':$stateParams.pSectorSize;
				scope.noneu = $stateParams.pEuOnly;

				scope.trim = function(text){
					var trimText = '';
					if(text != null){
						if(text.length > 10){
							trimText = text.substring(0,10) + '...';
							return trimText;
						}
					}
				}

				// Load data to show texts for the selected question
				dataService.getQuestionSelectorData(scope.indicator).then(function(res) {
					//Check if the number of results is 1
					var data = res.data.resultset;
					if (data.length == 1)
					{
						// Create an object containing the data retrieved from the database for the current question
						var question = {
							level: data[0][0],
							previousID: data[0][1],
							previousName: data[0][2],
							name2: data[0][3],
							name3: data[0][4],
							bottomText: data[0][5],
							nextID: data[0][6],
							nextName: data[0][7],
							father: data[0][8],
							grandfather: data[0][9]
						}
					}

					if (question != null)
					{
						var breadcrumb = "";
						if (question.level == 2)
						{
							breadcrumb = scope.i18n["L"+question.father] + " / " + scope.i18n["L"+question.name3];
						}
						else if (question.level == 3)
						{
							breadcrumb = scope.i18n["L"+question.grandfather] + " / " + scope.i18n["L"+question.father] + ": " + scope.i18n["L"+question.name2];
						}

						scope.question = {
							breadcrumb: breadcrumb,
							name: scope.i18n["L"+question.name3],
							description: scope.i18n["L"+question.bottomText],
							previous: scope.i18n["L"+question.previousName],
							previousID: question.previousID,
							next: scope.i18n["L"+question.nextName],
							nextID: question.nextID
						}
					}
				});

				// Load the order in which the answers will be painted
				/*dataService.getQuestionAnswerOrder(scope.indicator).then(function(res) {
					scope.answers = [];
					res.data.resultset.map(function(elem) {
						scope.answers.push({id:elem[0], literal:elem[1]});
					});
				});*/

				// Load the data for the filters
				if (scope.chart =='european-map' || scope.chart=='european-bar-chart' || scope.chart == 'national-comparisons')
				{
					// Load the establishment sizes for the select combo
					dataService.getEstablishmentSizesSelect(scope.indicator).then(function(res) {
						scope.establishmentSizes = [];
						res.data.resultset.map(function(elem) {
							scope.establishmentSizes.push({id:elem[0], literal:elem[1]});
						});
					});

					// Load the activity sectors for the select combo
					dataService.getActivitySectorsSelect(scope.indicator).then(function(res) {
						scope.activitySectors = [];
						res.data.resultset.map(function(elem) {
							scope.activitySectors.push({id:elem[0], literal:elem[1]});
						});
					});

					if(scope.chart == 'national-comparisons'){
						// Load the countries for the select combo
						dataService.getCountriesSelect(scope.indicator).then(function(res) {
							scope.countries = [];
							scope.countriesCompareWith = [];
							
							res.data.resultset.map(function(elem) {
								if(elem[0] != scope.country2){
									scope.countries.push({id:elem[0], literal:elem[1]});
								}

								if(elem[0] != scope.country){
									scope.countriesCompareWith.push({id:elem[0], literal:elem[1]});
								}
							});
						});
					}
				}
				else if (scope.chart=='national-bar-chart' || scope.chart == 'pie-chart')
				{
					// Load the countries for the select combo
					dataService.getCountriesSelect(scope.indicator).then(function(res) {
						scope.countries = [];
						res.data.resultset.map(function(elem) {
							scope.countries.push({id:elem[0], literal:elem[1]});
						});
					});
				}

				scope.filters = {
					activitySector: scope.activitySector/*'8'*/,
					establishmentSize: scope.establishmentSize,
					country: scope.country,
					country2: scope.country2,
					answer: scope.answer,
					euOnly: scope.noneu,
					sectorSize: scope.sectorSize,
					locale: scope.pLocale
				};

				scope.changeLocale = function(){
					//ngModel.$setViewValue(scope.pLocale, 'change');
					//dashboard.dashboard.fireChange('pLocale', scope.pLocale);
					$log.warn(dashboard.dashboard);
					//dashboard.dashboard.fireChange('pFilters', scope.filters);
					i18n = (scope.pLocale == 'en') ? configService.getLiterals() : configService.getSpecificLanguageLiterals(scope.pLocale);
					$state.transitionTo($state.current.name, {
						pLocale: scope.pLocale,
						pQuestion: $stateParams.pQuestion
					}, 
					{
						reload: true,
						notify: true
					});
				}

				scope.changeQuestion = function (pQuestionID)
				{
					$state.go($state.current.name, {
						pQuestion: pQuestionID //Question name
					},
					{
						reload: true
					})
				}

				scope.updateChart = function(pChangedFilter)
				{
					if(scope.chart == 'european-map'){
						if(pChangedFilter == 'euOnly'){
							scope.noneu = (scope.noneu == 0)?1:0;
						}
						$state.transitionTo('detailpage-european-map', {
							pIndicator: scope.dataset, //Year
							pChart: scope.chart, //Type of chart
							pQuestion: scope.indicator, //Question name
							pAnswer: scope.filters.answer, //Split answer
							pActivityFilter: scope.filters.activitySector,
							pCompanyFilter: scope.filters.establishmentSize,
							pEuOnly: scope.noneu
						},
						{
							reload: true
						});
					}else if(scope.chart == 'national-comparisons'){
						$state.transitionTo('detailpage-national-comparisons', {
							pIndicator: scope.dataset, //Year
							pChart: scope.chart, //Type of chart
							pQuestion: scope.indicator, //Question name
							pAnswer: scope.filters.answer, //Split answer
							pActivityFilter: scope.filters.activitySector,
							pCompanyFilter: scope.filters.establishmentSize,
							pCountry: scope.filters.country,
							pCountry2: scope.filters.country2
						},
						{
							reload: true
						});
					}else{
						switch (pChangedFilter)
						{
							case "activitySector":
								console.log("activitySector changed");
								$log.warn("activitySector changed");
								scope.filters.establishmentSize = 0;
								break;
							case "establishmentSize":
								console.log("establishmentSize changed");
								$log.warn("establishmentSize changed");
								scope.filters.activitySector = 0;
								break;
							case "country":
								console.log("country changed");
								$log.warn("country changed");
								break;
							case "country2":
								console.log("country2 changed");
								$log.warn("country2 changed");
								break;
							case "answer":
								console.log("answer changed");
								$log.warn("answer changed");
								break;
							case "activityToCompany":
								console.log("activityToCompany");
								$log.warn("activityToCompany");
								scope.filters.sectorSize = 'company-size';
								break;
							case "companyToActivity":
								console.log("companyToActivity");
								$log.warn("companyToActivity");
								scope.filters.sectorSize = 'activity-sector';
								break;
							case "euOnly":
								console.log("eu only changed");
								$log.warn("eu only changed");
								scope.filters.euOnly = (scope.filters.euOnly == 0)?1:0;
								if(scope.filters.euOnly == 1){
									angular.element('#eu-only').addClass('selected-chart');
								}else{
									angular.element('#eu-only').removeClass('selected-chart');
								}
								break;
							default:
								console.log("No change detected");
						}

						dashboard.dashboard.parameters.pFilters = scope.filters;

						$stateParams.pActivityFilter = scope.filters.activitySector;
						$stateParams.pCompanyFilter = scope.filters.establishmentSize;
						$stateParams.pAnswer = scope.filters.answer;
						$stateParams.pCountry = scope.filters.country;
						$stateParams.pCountry2 = scope.filters.country2;
						$stateParams.pSectorSize = scope.filters.sectorSize;
						$stateParams.pEuOnly = scope.filters.euOnly;

						ngModel.$setViewValue(scope.filters, 'change');
						dashboard.dashboard.fireChange('pFilters', scope.filters);

						$log.warn(dashboard.dashboard.parameters.pFilters);

						scope.filters.activitySector = scope.filters.activitySector == 0? null:scope.filters.activitySector;
						scope.filters.establishmentSize = scope.filters.establishmentSize == 0? null:scope.filters.establishmentSize;
					}

				}
			}
		}
	}

	SelectorDirective.$inject = ['$log', 'dataService', '$state', '$stateParams'];

	return SelectorDirective;
});
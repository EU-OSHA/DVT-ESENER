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

				var i18nEN = configService.getLiterals();

				scope.indicator = attributes.indicator;
				scope.dataset = $stateParams.pIndicator;
				scope.chart = $stateParams.pChart;
				scope.topic = $stateParams.pTopic;

				scope.answer = $stateParams.pAnswer;
				scope.activitySector = $stateParams.pActivityFilter;
				scope.establishmentSize = $stateParams.pCompanyFilter;
				scope.country = $stateParams.pCountry;
				scope.country2 = $stateParams.pCountry2;
				scope.sectorSize = ($stateParams.pSectorSize == null && scope.chart == 'national-bar-chart') ? 'company-size':$stateParams.pSectorSize;
				scope.noneu = $stateParams.pEuOnly;
				scope.sortBy = $stateParams.pSortBy

				scope.filters = {
					activitySector: scope.activitySector,
					establishmentSize: scope.establishmentSize,
					country: scope.country,
					country2: scope.country2,
					answer: scope.answer,
					euOnly: scope.noneu,
					sectorSize: scope.sectorSize,
					locale: scope.pLocale,
<<<<<<< HEAD
					sortBy: '0'
=======
                    sortBy: scope.sortBy
>>>>>>> release-sprint_7
				};

				scope.trim = function(text, type){
					var trimText = '';
					if(scope.question != null){
						if(scope.question.next == null && type == 'n'){
							text = i18n.L496; //'An occupational health doctor'
						}

						if(scope.question.previous == null && type == 'p'){
							text = i18n.L556; //'Is there a health and safety committee in your establishment?';
						}
					}
					
					if(text != null){
						
						if(text.length > 10){
							trimText = text.substring(0,10) + '...';
							return trimText;
						}else{
							return text;
						}
					}
				}

				scope.isNull = function(text, type){
					if(scope.question != null){
						if(scope.question.previousLevel != 1 && type == 'p'){
							//$log.warn('scope.question.previousLevel != 1 && type == p');
							if(scope.question.previous == null){
								text = i18n.L556; //'Is there a health and safety committee in your establishment?';
							}else{
								return scope.i18n['L'+scope.question.previousFatherName] + ': ' + text;
							}
						}else if(scope.question.nextLevel != 1 && type == 'n'){
							if(scope.question.next == null && type == 'n'){
								//text = 'Use of health and safety services: An occupational health doctor';
								text = i18n.L100003 + ': ' + i18n.L496;
							}else{
								return scope.i18n['L'+scope.question.nextFatherName] + ': ' + text;
							}
							//$log.warn('scope.question.nextLevel != 1 && type == n');
						}
					}
					return text;
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
							grandfather: data[0][9],
							answer_id: data[0][10],
							previousFatherID: data[0][11],
							previousFatherName: data[0][12],
							previousLevel: data[0][13],
							nextFatherID: data[0][14],
							nextFatherName: data[0][15],
							nextLevel: data[0][16]
						}
					}

					if (question != null)
					{
						var breadcrumb = "";
						if (question.level == 2)
						{
							breadcrumb = '<span class="level1-bread">' + scope.i18n["L"+question.father] + '</span>' + " / " + '<span class="level2-bread">' + scope.i18n["L"+question.name3] + "</span>";
						}
						else if (question.level == 3)
						{
							breadcrumb = '<span class="level1-bread">' + scope.i18n["L"+question.grandfather] + '</span>' + " / " + '<span class="level2-bread">' + scope.i18n["L"+question.father] + ": " + scope.i18n["L"+question.name2]  + "</span>";
						}

						scope.question = {
							breadcrumb: breadcrumb,
							name: scope.i18n["L"+question.name3],
							description: scope.i18n["L"+question.bottomText],
							previous: scope.i18n["L"+question.previousName],
							previousID: question.previousID,
							next: scope.i18n["L"+question.nextName],
							nextID: question.nextID,
							father: question.father,
							grandfather: question.grandfather,
							answer: question.answer_id,
							previousFatherID: question.previousFatherID,
							previousFatherName: question.previousFatherName,
							previousLevel: question.previousLevel,
							nextFatherID: question.nextFatherID,
							nextFatherName: question.nextFatherName,
							nextLevel: question.nextLevel
						}
						//$log.warn(scope.question);
					}
				});

				// Load the order in which the answers will be painted
				dataService.getQuestionAnswerOrder(scope.indicator).then(function(res) {
					scope.answers = [];
					res.data.resultset.map(function(elem) {
						scope.answers.push({id:elem[0], literal:elem[1]});
					});

					//if(scope.filters.answer == 0 && scope.chart == 'european-map'){
					if((scope.filters.answer == 0 || scope.filters.answer == 1) && scope.answers[0].id != scope.filters.answer 
<<<<<<< HEAD
						&& scope.chart == 'european-map'){
						$state.transitionTo($state.current.name, {
							pLanguage: scope.pLanguage,
							pLocale: scope.pLocale,
							pIndicator: scope.dataset, //Year
							pChart: scope.chart, //Type of chart
							pTopic: scope.topic,
							pQuestion: $stateParams.pQuestion,
							pSectorSize: scope.filters.sectorSize,
							pActivityFilter: scope.filters.activitySector,
							pCompanyFilter: scope.filters.establishmentSize,
							pCountry: scope.filters.country,
							pCountry2: scope.filters.country2,
							pEuOnly: scope.noneu,
							pAnswer: scope.answers[0].id,
							//pSortBy: (scope.chart == 'european-bar-chart')?scope.filters.answer:'0'
=======
                    && scope.chart == 'european-map'){
						$state.transitionTo($state.current.name, {
							pLanguage: scope.pLanguage,
							pLocale: scope.pLocale,
                            pIndicator: scope.dataset, //Year
                            pChart: scope.chart, //Type of chart
                            pTopic: scope.topic,
                            pQuestion: $stateParams.pQuestion,
                            pSectorSize: scope.filters.sectorSize,
                            pActivityFilter: scope.filters.activitySector,
                            pCompanyFilter: scope.filters.establishmentSize,
                            pCountry: scope.filters.country,
                            pCountry2: scope.filters.country2,
                            pEuOnly: scope.noneu,
                            pAnswer: scope.answers[0].id,
                            pSortBy: (scope.chart == 'european-bar-chart')?scope.answers[0].id:'0'
>>>>>>> release-sprint_7
						}, 
						{
							reload: true
						});
					}
				});

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
							if(elem[0] != 1){
								scope.activitySectors.push({id:elem[0], literal:elem[1]});
							}else{
								if(scope.chart != 'european-map' && scope.chart != 'european-bar-chart' && scope.chart != 'national-comparisons'){
									scope.activitySectors.push({id:elem[0], literal:elem[1]});
								}
							}
							
						});
					});

					if(scope.chart == 'national-comparisons'){
						// Load the countries for the select combo
						dataService.getCountriesSelect(scope.indicator, scope.pLocale).then(function(res) {
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
					dataService.getCountriesSelect(scope.indicator, scope.pLocale).then(function(res) {
						scope.countries = [];
						res.data.resultset.map(function(elem) {
							scope.countries.push({id:elem[0], literal:elem[1]});
						});
					});
				}

				scope.changeLocale = function(){
					//ngModel.$setViewValue(scope.pLocale, 'change');
					//dashboard.dashboard.fireChange('pLocale', scope.pLocale);
					//$log.warn(dashboard.dashboard);
					//dashboard.dashboard.fireChange('pFilters', scope.filters);
					i18n = (scope.pLocale == 'en') ? configService.getLiterals() : configService.getSpecificLanguageLiterals(scope.pLocale);
					$state.transitionTo($state.current.name, {
						pLanguage: scope.pLanguage,
						pLocale: scope.pLocale,
						pQuestion: $stateParams.pQuestion,
						pTopic: scope.topic,
						pIndicator: scope.dataset, //Year
						pChart: scope.chart, //Type of chart
						pAnswer: scope.filters.answer, //Split answer
						pSectorSize: scope.filters.sectorSize,
						pActivityFilter: scope.filters.activitySector,
						pCompanyFilter: scope.filters.establishmentSize,
						pCountry: scope.filters.country,
						pCountry2: scope.filters.country2,
						pEuOnly: scope.noneu,
<<<<<<< HEAD
						pSortBy: (scope.chart == 'european-bar-chart')?scope.filters.answer:'0'
=======
						pSortBy: (scope.chart == 'european-bar-chart')?scope.filters.sortBy:'0'
>>>>>>> release-sprint_7
					}, 
					{
						reload: true,
						notify: true
					});
				}

				scope.changeQuestion = function (pQuestionID, type)
				{
					if(pQuestionID == null){
						if(scope.dataset == 2009){
							if(type == 'n'){
								pQuestionID = 'MM150_1';
							}else if(type == 'p'){
								pQuestionID = 'MM358';
							}
						}else{
							if(type == 'n'){
								pQuestionID = 'Q150_1';
							}else if(type == 'p'){
								pQuestionID = 'Q358';
							}
						}
					}

					/*
					if($state.current.name == 'detailpage-european-map' || $state.current.name == 'detailpage-european-bar-chart'){
						if(pQuestionID == 'MM200_1' || pQuestionID == 'MM200_2' || pQuestionID == 'MM200_3' ||
							pQuestionID == 'MM200_4' || pQuestionID == 'MM200_5' || pQuestionID == 'MM200_6' || pQuestionID == 'MM200_7' ){
							scope.answer = 50;
						}else{
							scope.answer = 1;
						}
					}*/
					//$log.warn(question);
					var topic = '';

					dataService.getQuestionSelectorData(pQuestionID).then(function(res) {
						var data = res.data.resultset;
						if (data.length == 1)
						{
							var question = {
								father: data[0][8],
								grandfather: data[0][9],
								answer_id: data[0][10]
							}
							if(question.grandfather != null){
								topic = i18nEN['L'+question.grandfather].toLowerCase().replace(/[\,\ ]/g, '-');
							}else{
								topic = i18nEN['L'+question.father].toLowerCase().replace(/[\,\ ]/g, '-');
							}

							scope.answer = question.answer_id;

							$state.go($state.current.name, {
								pTopic : topic,
								pQuestion: pQuestionID, //Question name,
								pAnswer: scope.answer,
								pLanguage: scope.pLanguage,
								pLocale: scope.pLocale
							},
							{
								reload: true
							})
						}
					})
				}

				scope.updateChart = function(pChangedFilter)
				{
					angular.element('.bar-header').removeClass('hide-header');
					if(pChangedFilter == 'activitySector'){
						scope.filters.sectorSize = 'activity-sector';
						scope.filters.establishmentSize = 11;
					}else if(pChangedFilter == 'establishmentSize'){
						scope.filters.sectorSize = 'company-size';
						scope.filters.activitySector = 14;
					}

					if(scope.chart == 'european-map' || scope.chart == 'european-bar-chart'){

						if(pChangedFilter == 'euOnly'){
							scope.noneu = (scope.noneu == 0)?1:0;
						}/*else if(pChangedFilter == 'activitySector'){
							scope.filters.sectorSize = 'activity-sector';
							scope.filters.establishmentSize = 11;
						}else if(pChangedFilter == 'establishmentSize'){
							scope.filters.sectorSize = 'company-size';
							scope.filters.activitySector = 14;
						}*/
						//$log.warn(scope.filters.sortBy);
						$state.transitionTo(((scope.chart == 'european-map')?'detailpage-european-map':'detailpage-european-bar-chart'), {
							pIndicator: scope.dataset, //Year
							pLanguage: scope.pLanguage,
							pLocale: scope.pLocale,
							pChart: scope.chart, //Type of chart
							pTopic: scope.topic,
							pQuestion: scope.indicator, //Question name
							pAnswer: scope.filters.answer, //Split answer
							pSectorSize: scope.filters.sectorSize,
							pActivityFilter: scope.filters.activitySector,
							pCompanyFilter: scope.filters.establishmentSize,
							pCountry: scope.filters.country,
							pCountry2: scope.filters.country2,
							pEuOnly: scope.noneu,
							pSortBy: (scope.chart == 'european-bar-chart')?scope.filters.sortBy:'0'
						},
						{
							reload: true
						});
					}else if(scope.chart == 'national-comparisons'){
						$state.transitionTo('detailpage-national-comparisons', {
							pIndicator: scope.dataset, //Year
							pLanguage: scope.pLanguage,
							pLocale: scope.pLocale,
							pChart: scope.chart, //Type of chart
							pTopic: scope.topic,
							pQuestion: scope.indicator, //Question name
							pAnswer: scope.filters.answer, //Split answer
							pSectorSize: scope.filters.sectorSize,
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
								scope.filters.establishmentSize = 11;
								scope.filters.sectorSize = 'activity-sector';
								break;
							case "establishmentSize":
								console.log("establishmentSize changed");
								$log.warn("establishmentSize changed");
								scope.filters.sectorSize = 'company-size';
								scope.filters.activitySector = 14;
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
								//console.log("eu only changed");
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

						//$log.warn(dashboard.dashboard.parameters.pFilters);

						scope.filters.activitySector = scope.filters.activitySector == 0? null:scope.filters.activitySector;
						scope.filters.establishmentSize = scope.filters.establishmentSize == 0? null:scope.filters.establishmentSize;
					}

				}

				scope.changeTo = function(){

					/*if(scope.filters.country == 'EU27'){
						scope.filters.country2 = 'EU27';
						scope.filters.country = 'AT'
					}*/

<<<<<<< HEAD
					$log.warn(scope.filters.answer);
=======
                    $log.warn(scope.filters.answer);
>>>>>>> release-sprint_7

					$state.transitionTo('detailpage-national-comparisons', {
						pIndicator: scope.dataset, //Year
						pTopic: scope.topic,
						pChart: 'national-comparisons', //Type of chart
						pQuestion: scope.indicator, //Question name
						pAnswer: scope.filters.answer, //Split answer
						pSectorSize: scope.filters.sectorSize,
						pActivityFilter: scope.filters.activitySector,
						pCompanyFilter: scope.filters.establishmentSize,
						pCountry: scope.filters.country,
						pCountry2: scope.filters.country2,
						pLanguage: scope.pLanguage,
						pLocale: scope.pLocale,
						pEuOnly: scope.pEuOnly
					},
					{
						reload: true
					});
				}
	$('.questions--list--wrapper').addClass('open');
				scope.openOptions = function(i,e) {
					
				
				 	var parentNode = e.target.parentElement;
				 	var nodeName = e.target.nodeName;
				 	//$log.warn(e.target.className);

				 	if( e.target.className == "no-event" ){
				 		var parentNode = e.target.parentElement.parentElement;
				 	}

				 	if(angular.element(parentNode).hasClass("open")){
				 		angular.element(parentNode).removeClass('open');
				 	} else {
				 		angular.element(parentNode).addClass('open');
				 	}
				  //angular.element(parentNode).toggleClass('open');
				}

			}
		}
	}

	SelectorDirective.$inject = ['$log', 'dataService', '$state', '$stateParams'];

	return SelectorDirective;
});
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
                    sortBy: scope.sortBy
				};

		scope.langSize = [
			[
			"bg"
			],
			[
			"hr",, "nl_1", "cy", "cz","is","nl","pt"
			],
			[
			"al", "fr_1","hr","da","el_1","al_1","mk","hu","et","ru_1",
			"sv_1","fr","el","it","lv","ru_2","fr_2","mt","no","pl","ro","sk","sl","es","sv","fr_3","it_1","tr"
			]
		];


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
							if (question.name2==undefined)
							{
								breadcrumb = '<span class="level1-bread">' + scope.i18n["L"+question.father] + '</span>' + " / " + '<span class="level2-bread">' + scope.i18n["L"+question.name3] + "</span>";	
							}
							else
							{
								breadcrumb = '<span class="level1-bread">' + scope.i18n["L"+question.father] + '</span>' + " / " + '<span class="level2-bread">' + scope.i18n["L"+question.name2] + "</span>";	
							}							
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
							//scope.establishmentSizes.push({id:elem[0], literal:elem[1]});
							//if(scope.chart == 'european-map' || scope.chart == 'european-bar-chart'){
								rulesForSelects(elem, 'es');
							//}else{
							//	rulesForSelects(elem, 'es');
								//scope.establishmentSizes.push({id:elem[0], literal:elem[1]});
							//}
							
						});
					});

					// Load the activity sectors for the select combo
					dataService.getActivitySectorsSelect(scope.indicator, scope.dataset).then(function(res) {
						scope.activitySectors = [];
						if(res.data.resultset.length == 0){
							scope.activitySectors.push({id:14, literal:'100573'});
							angular.element('div.filter-text.activity-sector').addClass('disabled');
							angular.element('div.activity-sector select#sector').addClass('disabled');
							angular.element('div.activity-sector select#sector')[0].disabled = true;
						}
						res.data.resultset.map(function(elem) {
							if(elem[0] != 1){
								//if(scope.chart == 'european-map' || scope.chart == 'european-bar-chart'){
									rulesForSelects(elem, 'as');
								/*}else{
									scope.activitySectors.push({id:elem[0], literal:elem[1]});
								}*/
							}/*else{
								if(scope.chart != 'european-map' && scope.chart != 'european-bar-chart' && scope.chart != 'national-comparisons'){
									scope.activitySectors.push({id:elem[0], literal:elem[1]});
								}
							}*/
						});
					});

					if(scope.chart == 'national-comparisons'){
						// Load the countries for the select combo
						dataService.getCountriesSelect(scope.indicator, scope.pLocale).then(function(res) {
							scope.countries = [];
							scope.countriesCompareWith = [];
							
							res.data.resultset.map(function(elem) {
								/*if(elem[0] != scope.country2){
									scope.countries.push({id:elem[0], literal:elem[1]});
								}

								if(elem[0] != scope.country){
									scope.countriesCompareWith.push({id:elem[0], literal:elem[1]});
								}*/
								rulesForSelects(elem, 'cs');
							});
						});
					}
				}
				else if (scope.chart == 'national-bar-chart')
				{
					// Load the countries for the select combo
					dataService.getCountriesSelect(scope.indicator, scope.pLocale).then(function(res) {
						scope.countries = [];
						res.data.resultset.map(function(elem) {
							//scope.countries.push({id:elem[0], literal:elem[1]});
							rulesForSelects(elem, 'cs');
						});
					});
				}else if(scope.chart == 'pie-chart'){
					// Load the countries for the select combo
					dataService.getCountriesSelect(scope.indicator, scope.pLocale).then(function(res) {
						scope.countries = [];
						res.data.resultset.map(function(elem) {
							scope.countries.push({id:elem[0], literal:elem[1]});
						});
					});
				}

				/* Method used to insert or not countries on selects*/
				function rulesForSelects(elem, sector){
					switch(scope.indicator){
						case 'MM303a':
							if(elem[0] != 'CY' && elem[0] != 'EE' && elem[0] != 'MT'){
								if(scope.chart == 'national-comparisons'){
									if(elem[0] != scope.country2 && sector == 'cs'){
										scope.countries.push({id:elem[0], literal:elem[1]});
									}

									if(elem[0] != scope.country && sector == 'cs'){
										scope.countriesCompareWith.push({id:elem[0], literal:elem[1]});
									}
								}else if(scope.chart == 'national-bar-chart' && sector == 'cs'){
									scope.countries.push({id:elem[0], literal:elem[1]});
								}
							}

							break;
						/*case 'MM350':
							if(elem[0] != 'CY' && elem[0] != 'MT' && elem[0] != 'SE'){
								if(scope.chart == 'national-comparisons'){

									if(elem[0] != scope.country2 && sector == 'cs'){
										scope.countries.push({id:elem[0], literal:elem[1]});
									}

									if(elem[0] != scope.country && sector == 'cs'){
										scope.countriesCompareWith.push({id:elem[0], literal:elem[1]});
									}
								}else if(scope.chart == 'national-bar-chart' && sector == 'cs'){
									scope.countries.push({id:elem[0], literal:elem[1]});
								}
							}
							break;
						case 'MM351':
							if(elem[0] != 'AT' && elem[0] != 'DE' && elem[0] != 'LU'){
								if(scope.chart == 'national-comparisons'){
									if(elem[0] != scope.country2 && sector == 'cs'){
										scope.countries.push({id:elem[0], literal:elem[1]});
									}

									if(elem[0] != scope.country && sector == 'cs'){
										scope.countriesCompareWith.push({id:elem[0], literal:elem[1]});
									}
								}else if(scope.chart == 'national-bar-chart' && sector == 'cs'){
									scope.countries.push({id:elem[0], literal:elem[1]});
								}
							}
							break;
						case 'MM355all':
							if(elem[0] != 'CH'){
								if(scope.chart == 'national-comparisons'){
									if(elem[0] != scope.country2 && sector == 'cs'){
										scope.countries.push({id:elem[0], literal:elem[1]});
									}

									if(elem[0] != scope.country && sector == 'cs'){
										scope.countriesCompareWith.push({id:elem[0], literal:elem[1]});
									}
								}else if(scope.chart == 'national-bar-chart' && sector == 'cs'){
									scope.countries.push({id:elem[0], literal:elem[1]});
								}
							}
							break;
						case 'MM358':
							if(elem[0] != 'LU' && elem[0] != 'SI'){
								if(scope.chart == 'national-comparisons'){
									if(elem[0] != scope.country2 && sector == 'cs'){
										scope.countries.push({id:elem[0], literal:elem[1]});
									}

									if(elem[0] != scope.country && sector == 'cs'){
										scope.countriesCompareWith.push({id:elem[0], literal:elem[1]});
									}
								}else if(scope.chart == 'national-bar-chart'  && sector == 'cs'){
									scope.countries.push({id:elem[0], literal:elem[1]});
								}
							}
							break;*/
						default:
							if(scope.chart == 'national-comparisons' && sector == 'cs'){

								if(scope.dataset == 2009){
									if(elem[0] != scope.country2 && sector == 'cs'){
										scope.countries.push({id:elem[0], literal:elem[1]});
									}

									if(elem[0] != scope.country && sector == 'cs'){
										scope.countriesCompareWith.push({id:elem[0], literal:elem[1]});
									}

								}else if(scope.dataset == 2014){
									//If 2014, company size, 50-249 not all countries in the select
									if(scope.establishmentSize == 14){
										if(scope.indicator.match('Q261') != undefined){
											if(elem[0] != 'AL' && elem[0] != 'ME' && elem[0] != 'BG' 
												&& elem[0] != 'DK' && elem[0] != 'EE' && elem[0] != 'ES' 
												&& elem[0] != 'HR' && elem[0] != 'IT' && elem[0] != 'LV' 
												&& elem[0] != 'RO' && elem[0] != 'SE' && elem[0] != 'SI' 
												&& elem[0] != 'UK' && scope.sectorSize == 'company-size'){
												if(elem[0] != scope.country2  && sector == 'cs'){
													scope.countries.push({id:elem[0], literal:elem[1]});
												}

												if(elem[0] != scope.country  && sector == 'cs'){
													scope.countriesCompareWith.push({id:elem[0], literal:elem[1]});
												}
											}
										}else{
											if(elem[0] != scope.country2  && sector == 'cs'){
												scope.countries.push({id:elem[0], literal:elem[1]});
											}

											if(elem[0] != scope.country  && sector == 'cs'){
												scope.countriesCompareWith.push({id:elem[0], literal:elem[1]});
											}
										}
									}else if(scope.activitySector == 6){
										if(scope.indicator === ('Q251') || (scope.indicator.match('Q252') != undefined && scope.indicator != 'Q252_2')
											|| scope.indicator == 'Q254gr' || scope.indicator == 'Q255' || scope.indicator.match('Q256') != undefined
											|| scope.indicator == 'Q258b' || scope.indicator == 'Q259'){
											if(elem[0] != 'AL' && elem[0] != 'IS' && elem[0] != 'ME'
												&& elem[0] != 'MK' && elem[0] != 'CY' && elem[0] != 'EL' 
												&& elem[0] != 'HR' && elem[0] != 'LT' && elem[0] != 'LU' 
												&& elem[0] != 'MT' ){
												if(elem[0] != scope.country2){
													scope.countries.push({id:elem[0], literal:elem[1]});
												}

												if(elem[0] != scope.country){
													scope.countriesCompareWith.push({id:elem[0], literal:elem[1]});
												}
											}
										}else{
											if(elem[0] != scope.country2){
												scope.countries.push({id:elem[0], literal:elem[1]});
											}

											if(elem[0] != scope.country){
												scope.countriesCompareWith.push({id:elem[0], literal:elem[1]});
											}
										}
									}else{
										if(elem[0] != scope.country2){
											scope.countries.push({id:elem[0], literal:elem[1]});
										}

										if(elem[0] != scope.country){
											scope.countriesCompareWith.push({id:elem[0], literal:elem[1]});
										}
									}
								}
								else if (scope.dataset == 2019)
								{
									if(elem[0] != scope.country2){
										scope.countries.push({id:elem[0], literal:elem[1]});
									}

									if(elem[0] != scope.country){
										scope.countriesCompareWith.push({id:elem[0], literal:elem[1]});
									}	
								}
							}else if(scope.chart == 'national-bar-chart' && sector == 'cs'){
								scope.countries.push({id:elem[0], literal:elem[1]});
							}
							break;
					}

					//$log.warn(elem);

					switch(true){
						case scope.indicator.match('Q202') != undefined: 
							if(sector == 'es'){
								scope.establishmentSizes.push({id:elem[0], literal:elem[1]});
							}else if(sector == 'as'){
								if((scope.indicator == 'Q202_2' || scope.indicator == 'Q202_3' || scope.indicator == 'Q202_5'
									|| scope.indicator == 'Q202_6' || scope.indicator == 'Q202_8' || scope.indicator == 'Q202_9'
									|| scope.indicator == 'Q202_11' || scope.indicator == 'Q202_12' || scope.indicator == 'Q202_13'
									|| scope.indicator == 'Q202_15') /*&& scope.sectorSize == 'activity-sector'*/ ){
									if(elem[0] != 6){
										scope.activitySectors.push({id:elem[0], literal:elem[1]});
									}
								}else{
									scope.activitySectors.push({id:elem[0], literal:elem[1]});
								}
							}
							break;
						case (scope.indicator.match('Q251') != undefined || scope.indicator.match('Q252') != undefined 
							|| scope.indicator == 'Q254gr' || scope.indicator == 'Q255' || scope.indicator.match('Q256') != undefined
							|| scope.indicator == 'Q258b' || scope.indicator == 'Q259' || scope.indicator == 'Q308_1'
							|| scope.indicator == 'Q354'):
							if(scope.chart == 'national-comparisons'){
								if(sector == 'as'){
									if(scope.indicator != 'Q252_2' && scope.indicator != 'Q308_1' && scope.indicator != 'Q354'){
										if((scope.filters.country != 'AL' && scope.filters.country2 != 'AL' && scope.filters.country != 'IS' 
										&& scope.filters.country2 != 'IS' && scope.filters.country != 'ME' && scope.filters.country2 != 'ME' 
										&& scope.filters.country != 'MK' && scope.filters.country2 != 'MK' && scope.filters.country != 'CY' 
										&& scope.filters.country2 != 'CY' && scope.filters.country != 'EL' && scope.filters.country2 != 'EL' 
										&& scope.filters.country != 'HR' && scope.filters.country2 != 'HR' && scope.filters.country != 'LT' 
										&& scope.filters.country2 != 'LT' && scope.filters.country != 'LU' && scope.filters.country2 != 'LU' 
										&& scope.filters.country != 'MT' && scope.filters.country2 != 'MT')){
											scope.activitySectors.push({id:elem[0], literal:elem[1]});
										}else{
											if(elem[0] != 6){
												scope.activitySectors.push({id:elem[0], literal:elem[1]});
											}
										}
									}else{
										scope.activitySectors.push({id:elem[0], literal:elem[1]});
									}
								}else if(sector == 'es'){
									scope.establishmentSizes.push({id:elem[0], literal:elem[1]});
								}
							}else{
								if(sector == 'es'){
									scope.establishmentSizes.push({id:elem[0], literal:elem[1]});
								}else if(sector == 'as'){
									if(elem[0] != 6){
										scope.activitySectors.push({id:elem[0], literal:elem[1]});
									}/*else{
										scope.activitySectors.push({id:elem[0], literal:elem[1]});
									}*/
								}
							}			

							break;
						case (scope.indicator.match('Q261') != undefined):
							//European map, european bar chart
							if(sector == 'es'){
								//If european map or european bar chart and not +250 or 50-249
								if(scope.chart == 'european-map' || scope.chart == 'european-bar-chart'){
									if(elem[0] != 14 && elem[0] != 10){
										scope.establishmentSizes.push({id:elem[0], literal:elem[1]});
									}
								}else{
									//If national comparisons, +250 not in select
									if(elem[0] != 10){
										//If national comparisons, selected countries 50-249 not in select
										if(elem[0] == 14 && (scope.country != 'AL' && scope.country2 != 'AL'
											&& scope.country != 'ME' && scope.country2 != 'ME' && scope.country != 'BG' 
											&& scope.country2 != 'BG' && scope.country != 'DK' && scope.country2 != 'DK'
											&& scope.country != 'EE' && scope.country2 != 'EE' && scope.country != 'ES' 
											&& scope.country2 != 'ES' && scope.country != 'HR' && scope.country2 != 'HR'
											&& scope.country != 'IT' && scope.country2 != 'IT' && scope.country != 'LV' 
											&& scope.country2 != 'LV' && scope.country != 'RO' && scope.country2 != 'RO'
											&& scope.country != 'SE' && scope.country2 != 'SE' && scope.country != 'SI' 
											&& scope.country2 != 'SI' && scope.country != 'UK' && scope.country2 != 'UK')){
											scope.establishmentSizes.push({id:elem[0], literal:elem[1]});
										//Rest of countries
										}else if(elem[0] != 14){
											scope.establishmentSizes.push({id:elem[0], literal:elem[1]});
										}
									}
								}
							}

							//If national comparisons public administration not in select
							if(sector == 'as' && elem[0] != 6 && scope.chart == 'national-comparisons'){
								scope.activitySectors.push({id:elem[0], literal:elem[1]});
							}
							break;
						default: 
							if(sector == 'es'){
								scope.establishmentSizes.push({id:elem[0], literal:elem[1]});
							}else if (sector == 'as'){
								scope.activitySectors.push({id:elem[0], literal:elem[1]});
							}
							break;
					}
				}

				/* Method used to show the tooltip when changing between previous and next question */
				function rulesForTooltip(pQuestionID){
					//$log.warn(pQuestionID);
					//$log.warn(pQuestionID == 'MM303a' && (scope.filters.country == 'CY' || scope.filters.country == 'EE' 
							//|| scope.filters.country == 'MT') && scope.chart == 'national-bar-chart');
					//RULES ESENER 2009
					if(scope.chart == 'national-comparisons'){
						if((pQuestionID == 'MM303a' && (scope.filters.country == 'CY' || scope.filters.country == 'EE' 
							|| scope.filters.country == 'MT' || scope.filters.country2 == 'CY' || scope.filters.country2 == 'EE' 
							|| scope.filters.country2 == 'MT')) /*||
							(pQuestionID == 'MM350' && (scope.filters.country == 'CY' || scope.filters.country == 'MT' 
							|| scope.filters.country == 'SE' || scope.filters.country2 == 'CY' || scope.filters.country2 == 'MT' 
							|| scope.filters.country2 == 'SE')) ||
							(pQuestionID == 'MM351' && (scope.filters.country == 'AT' || scope.filters.country == 'DE' 
							|| scope.filters.country == 'LU' || scope.filters.country2 == 'AT' || scope.filters.country2 == 'DE' 
							|| scope.filters.country2 == 'LU')) ||
							(pQuestionID == 'MM355all' && (scope.filters.country == 'CH' || scope.filters.country2 == 'CH')) ||
							(pQuestionID == 'MM358' && (scope.filters.country == 'LU' || scope.filters.country == 'SI' 
							|| scope.filters.country2 == 'LU' || scope.filters.country2 == 'SI'))*/){
							alert(scope.i18n.L100576);
							return true;
						}
					}else if(scope.chart == 'national-bar-chart' || scope.chart == 'pie-chart'){
						if((pQuestionID == 'MM303a' && (scope.filters.country == 'CY' || scope.filters.country == 'EE' 
							|| scope.filters.country == 'MT') && scope.chart == 'national-bar-chart') /*||
							(pQuestionID == 'MM350' && (scope.filters.country == 'CY' || scope.filters.country == 'MT' 
							|| scope.filters.country == 'SE')) ||
							(pQuestionID == 'MM351' && (scope.filters.country == 'AT' || scope.filters.country == 'DE' 
							|| scope.filters.country == 'LU')) ||
							(pQuestionID == 'MM355all' && scope.filters.country == 'CH') ||
							(pQuestionID == 'MM358' && (scope.filters.country == 'LU' || scope.filters.country == 'SI'))*/){
							alert(scope.i18n.L100576);
							return true;
						}
					}

					//RULES ESENER 2014
					if((scope.chart == 'european-map' || scope.chart == 'european-bar-chart') && scope.dataset == 2014)
					{
						if(pQuestionID == 'Q202_2' || pQuestionID == 'Q202_3' || pQuestionID == 'Q202_5'
							|| pQuestionID == 'Q202_6' || pQuestionID == 'Q202_8' || pQuestionID == 'Q202_9'
							|| pQuestionID == 'Q202_11' || pQuestionID == 'Q202_12' || pQuestionID == 'Q202_13'
							|| pQuestionID == 'Q202_15' || pQuestionID.match('Q251') != undefined 
							|| pQuestionID.match('Q252') != undefined || pQuestionID == 'Q254gr' 
							|| pQuestionID == 'Q255' || pQuestionID.match('Q256') != undefined
							|| pQuestionID == 'Q258b' || pQuestionID == 'Q259' || pQuestionID == 'Q308_1'
							|| pQuestionID == 'Q354')
						{
							if(scope.sectorSize == 'activity-sector' && scope.activitySector == 6)
							{
								alert(scope.i18n.L100576);
								return true;
							}
						}else if(pQuestionID.match('Q261') != undefined)
						{
							if(scope.sectorSize == 'activity-sector')
							{
								//alert(scope.i18n.L100576);
								//return true;
								if(scope.activitySector == 14 && scope.establishmentSize == 11){
									scope.sectorSize = 'company-size';
									return false;
								}else{
									alert(scope.i18n.L100576);
									return true;							
								}
							}else
							{
								if(scope.establishmentSize == 14 || scope.establishmentSize == 10)
								{
									alert(scope.i18n.L100576);
									return true;
								}
							}
						}
					}

					if(scope.chart == 'national-comparisons' && scope.dataset == 2014){
						if((pQuestionID == 'Q251' || (pQuestionID.match('Q252') != undefined && pQuestionID != 'Q252_2')
							|| pQuestionID == 'Q254gr' || pQuestionID == 'Q255' || pQuestionID.match('Q256') != undefined
							|| pQuestionID == 'Q258b' || pQuestionID == 'Q259') && (scope.filters.country == 'AL' 
							|| scope.filters.country2 == 'AL' || scope.filters.country == 'IS' || scope.filters.country2 == 'IS'
							|| scope.filters.country == 'ME' || scope.filters.country2 == 'ME' || scope.filters.country == 'MK' 
							|| scope.filters.country2 == 'MK' || scope.filters.country == 'CY' || scope.filters.country2 == 'CY'
							|| scope.filters.country == 'EL' || scope.filters.country2 == 'EL' || scope.filters.country == 'HR' 
							|| scope.filters.country2 == 'HR' || scope.filters.country == 'LT' || scope.filters.country2 == 'LT'
							|| scope.filters.country == 'LU' || scope.filters.country2 == 'LU' || scope.filters.country == 'MT' 
							|| scope.filters.country2 == 'MT')){
							if(scope.sectorSize == 'activity-sector' && scope.activitySector == 6){
								alert(scope.i18n.L100576);
								return true;									
							}
						}else if(pQuestionID.match('Q261') != undefined){
							if(scope.sectorSize == 'activity-sector'){
								alert(scope.i18n.L100576);
								return true;
							}else if(scope.sectorSize == 'company-size'){
								if(scope.establishmentSize == 10){
									alert(scope.i18n.L100576);
									return true;
								}else if(scope.establishmentSize == 14 && (scope.filters.country == 'AL' 
									|| scope.filters.country2 == 'AL' || scope.filters.country == 'ME' || scope.filters.country2 == 'ME'
									|| scope.filters.country == 'BG' || scope.filters.country2 == 'BG' || scope.filters.country == 'DK' 
									|| scope.filters.country2 == 'DK' || scope.filters.country == 'EE' || scope.filters.country2 == 'EE'
									|| scope.filters.country == 'ES' || scope.filters.country2 == 'ES' || scope.filters.country == 'HR' 
									|| scope.filters.country2 == 'HR' || scope.filters.country == 'IT' || scope.filters.country2 == 'IT'
									|| scope.filters.country == 'LV' || scope.filters.country2 == 'LV' || scope.filters.country == 'RO' 
									|| scope.filters.country2 == 'RO' || scope.filters.country == 'SE' || scope.filters.country2 == 'SE'
									|| scope.filters.country == 'SI' || scope.filters.country2 == 'SI' || scope.filters.country == 'UK'
									|| scope.filters.country2 == 'UK')){
									alert(scope.i18n.L100576);
									return true;	
								}
							}
						}
					}

					if(scope.chart == 'national-bar-chart' && scope.dataset == 2014){
						if(pQuestionID.match('Q261') != undefined){
							alert(scope.i18n.L100576);
							return true;
						}
					}

					return false;
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
						pSortBy: (scope.chart == 'european-bar-chart')?scope.filters.sortBy:'0'
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
						}else if (scope.dataset == 2014) {
							if(type == 'n'){
								pQuestionID = 'Q150_1';
							}else if(type == 'p'){
								pQuestionID = 'Q358';
							}
						} else {
							if(type == 'n'){
								pQuestionID = 'E3Q151_1';
							}else if(type == 'p'){
								pQuestionID = 'E3Q357';
							}
						}
					}

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

							var exception = rulesForTooltip(pQuestionID);
							//var exception = false;
							//exception = rulesForTooltip(exception);

							if(!exception){
								$state.go($state.current.name, {
									pTopic : topic,
									pQuestion: pQuestionID, //Question name,
									pAnswer: scope.answer,
									pSectorSize: scope.sectorSize,
									pLanguage: scope.pLanguage,
									pLocale: scope.pLocale,
									pSortBy: '0'
								},
								{
									reload: true
								})
							}
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
								//$log.warn("activitySector changed");
								scope.filters.establishmentSize = 11;
								scope.filters.sectorSize = 'activity-sector';
								break;
							case "establishmentSize":
								console.log("establishmentSize changed");
								//$log.warn("establishmentSize changed");
								scope.filters.sectorSize = 'company-size';
								scope.filters.activitySector = 14;
								break;
							case "country":
								console.log("country changed");
								//$log.warn("country changed");
								scope.country = scope.filters.country;
								break;
							case "country2":
								console.log("country2 changed");
								//$log.warn("country2 changed");
								break;
							case "answer":
								console.log("answer changed");
								$log.warn("answer changed");
								break;
							case "activityToCompany":
								console.log("activityToCompany");
								//$log.warn("activityToCompany");
								scope.filters.sectorSize = 'company-size';
								break;
							case "companyToActivity":
								console.log("companyToActivity");
								//$log.warn("companyToActivity");
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

				scope.changeChart = function(chart,e){
					var exception = false;
					//ESENER 2009
					if(chart == 'national-bar-chart' || chart == 'national-comparisons' || chart == 'pie-chart'){
						if(scope.indicator == 'MM303a' && (scope.country == 'CY' || scope.country == 'EE'
							|| scope.country == 'MT') && scope.chart == 'pie-chart'){
							alert(scope.i18n.L100576);
							exception = true;
						}/*else if(scope.indicator == 'MM350' && (scope.country == 'CY' || scope.country == 'MT'
							|| scope.country == 'SE')){
							alert(scope.i18n.L100576);
							exception = true;
						}else if(scope.indicator == 'MM351' && (scope.country == 'AT' || scope.country == 'DE'
							|| scope.country == 'LU')){
							alert(scope.i18n.L100576);
							exception = true;
						}else if(scope.indicator == 'MM355' && (scope.country == 'CH')){
							alert(scope.i18n.L100576);
							exception = true;
						}else if(scope.indicator == 'MM358' && (scope.country == 'LU' || scope.country == 'SI')){
							alert(scope.i18n.L100576);
							exception = true;
						}*/

						if(chart == 'national-comparisons'){
							if(scope.indicator == 'MM303a' && (scope.country2 == 'CY' || scope.country2 == 'EE'
								|| scope.country2 == 'MT')){
								alert(scope.i18n.L100576);
								exception = true;
							}/*else if(scope.indicator == 'MM350' && (scope.country2 == 'CY' || scope.country2 == 'MT'
								|| scope.country2 == 'SE')){
								alert(scope.i18n.L100576);
								exception = true;
							}else if(scope.indicator == 'MM351' && (scope.country2 == 'AT' || scope.country2 == 'DE'
								|| scope.country2 == 'LU')){
								alert(scope.i18n.L100576);
								exception = true;
							}else if(scope.indicator == 'MM355' && (scope.country2 == 'CH')){
								alert(scope.i18n.L100576);
								exception = true;
							}else if(scope.indicator == 'MM358' && (scope.country2 == 'LU' || scope.country2 == 'SI')){
								alert(scope.i18n.L100576);
								exception = true;
							}*/
						}
					}

					//ESENER 2014
					if((scope.indicator == 'Q202_2' || scope.indicator == 'Q202_3' || scope.indicator == 'Q202_5'
						|| scope.indicator == 'Q202_6' || scope.indicator == 'Q202_8' || scope.indicator == 'Q202_9'
						|| scope.indicator == 'Q202_11' || scope.indicator == 'Q202_12' || scope.indicator == 'Q202_13'
						|| scope.indicator == 'Q202_15' || scope.indicator.match('Q251') != undefined 
						|| scope.indicator.match('Q252') != undefined || scope.indicator == 'Q254gr' 
						|| scope.indicator == 'Q255' || scope.indicator.match('Q256') != undefined
						|| scope.indicator == 'Q258b' || scope.indicator == 'Q259' || scope.indicator == 'Q308_1'
						|| scope.indicator == 'Q354') && scope.activitySector == 6 && (chart == 'european-map' || chart == 'european-bar-chart')){
						alert(scope.i18n.L100576);
						exception = true;
					}

					//$log.warn(angular.element('.chart--selection--block li')[2]);
					if(scope.indicator.match('Q261') && chart == 'national-bar-chart'){
						exception = true;
						//angular.element(e.currentTarget.parentNode).addClass('exception');
					}

					if(chart == 'national-comparisons'){
						/*if(scope.country == 'AT'){
							scope.country = 'AT';
							scope.country2 = 'EU28';
							scope.filters.country = 'AT';
							scope.filters.country2 = 'EU28';
						}else if(scope.country2 == 'EU28' && scope.country == 'EU28'){
							scope.country = 'EU28';
							scope.country2 = 'AT';
							scope.filters.country = 'EU28';
							scope.filters.country2 = 'AT';
						}*/
						if(scope.country == scope.country2){
							if(scope.country == 'EU28' || scope.country == 'EU27_2020'){
								scope.country2 = 'AT';
								scope.filters.country2 = 'AT';
							}else{
								if (scope.dataset == 2019)
								{
									scope.country2 = 'EU27_2020';
									scope.filters.country2 = 'EU27_2020';
								}
								else{
									scope.country2 = 'EU28';
									scope.filters.country2 = 'EU28';
								}								
							}
						}
					}

                    if(!exception){
                    	$state.transitionTo('detailpage-'+chart, {
							pIndicator: scope.dataset, //Year
							pTopic: scope.topic,
							pChart: chart, //Type of chart
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
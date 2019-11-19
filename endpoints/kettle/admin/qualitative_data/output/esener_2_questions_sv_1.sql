SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q250");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Riskbedömningar av arbetsplatsen");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q250");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Riskbedömningar av arbetsplatsen");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q250");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Genomför ni regelbundet riskbedömningar av arbetsplatsen?<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q251");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Riskbedömningar utförs främst av intern personal eller av externa tjänsteleverantörer");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q251");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Riskbedömningar utförs främst av intern personal eller av externa tjänsteleverantörer");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q251");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Utförs riskbedömningarna främst av intern personal eller utförs de av externa tjänsteleverantörer?<br><br>(1) De utförs främst av intern personal <br>(2) De utförs främst av externa tjänsteleverantörer <br>(3) Både och i ungefär samma utsträckning <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att de regelbundet genomför riskbedömningar.");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q307");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tillräckligt med information om hur psykosociala risker inkluderas i riskbedömningar");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q307");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tillräckligt med information om hur psykosociala risker inkluderas i riskbedömningar");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q307");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Har ni tillräckligt med information om hur man inkluderar psykosociala risker i riskbedömningar?<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q155");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Handling  där det redogörs för ansvarsområden och rutiner för hälsa och säkerhet är tillgänglig för dem som arbetar på arbetsplatsen");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q155");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Handling  där det redogörs för ansvarsområden och rutiner för hälsa och säkerhet är tillgänglig för dem som arbetar på arbetsplatsen");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q155");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det ett dokument som förklarar ansvarsområden och rutiner för hälsa och säkerhet och som är tillgängligt för dem som arbetar på arbetsplatsen?<br><br>(1) Ja <br>(2) Nej <br>(3) Ja, men bara för vissa medarbetarkategorier <br>(9) Inget svar");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q156");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En särskild budget avsätts varje år för åtgärder och utrustning inom hälsa och säkerhet");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q156");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En särskild budget avsätts varje år för åtgärder och utrustning inom hälsa och säkerhet");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q156");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det en särskild budget avsatt varje år för åtgärder och utrustning inom hälsa och säkerhet, på din arbetsplats?<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q160");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Regelbunden analys av sjukfrånvaro");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q160");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Regelbunden analys av sjukfrånvaro");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q160");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Analyseras sjukfrånvaro regelbundet med avsikt att förbättra arbetsförhållandena?<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q165");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Besök av arbetarskyddsinspektören under de senaste tre åren i syfte att kontrollera hälso- och säkerhetsförhållandena");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q165");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Besök av arbetarskyddsinspektören under de senaste tre åren i syfte att kontrollera hälso- och säkerhetsförhållandena");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q165");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Har er arbetsplats haft besök av arbetarskyddsinspektören under de senaste 3 åren i syfte att kontrollera hälso- och säkerhetsförhållandena?<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q250");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Riskbedömningar av arbetsplatsen");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q250");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Riskbedömningar av arbetsplatsen");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q250");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Genomför ni regelbundet riskbedömningar av arbetsplatsen?<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q251");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Riskbedömningar utförs främst av intern personal eller av externa tjänsteleverantörer");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q251");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Riskbedömningar utförs främst av intern personal eller av externa tjänsteleverantörer");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q251");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Utförs riskbedömningarna främst av intern personal eller utförs de av externa tjänsteleverantörer?<br><br>(1) De utförs främst av intern personal <br>(2) De utförs främst av externa tjänsteleverantörer <br>(3) Både och i ungefär samma utsträckning <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att de regelbundet genomför riskbedömningar.");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q254gr");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "År för den senaste riskbedömningen av arbetsplatsen");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q254gr");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "År för den senaste riskbedömningen av arbetsplatsen");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q254gr");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilket år utfördes den senaste riskbedömningen av arbetsplatsen?<br><br>(År) <br>(9998) Vet ej <br>(9999) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att de regelbundet genomför riskbedömningar.");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q200_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Riskfaktorer på arbetsplatsen");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Riskfaktorer på arbetsplatsen");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tröttande eller smärtsamma positioner");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tröttande eller smärtsamma positioner");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tröttande eller smärtsamma positioner, inklusive stillasittande under längre perioder");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Beroende på arbetstyp finns det olika sorters faror och risker. Vilken av följande riskfaktorer finns på din arbetsplats? Svara på om de förekommer oavsett om de för närvarande är under kontroll och oavsett av hur många av medarbetarna som berörs av dem. Tröttande eller smärtsamma positioner, inklusive stillasittande under längre perioder<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Lyftande eller förflyttande av människor eller tunga laster");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Lyftande eller förflyttande av människor eller tunga laster");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Lyftande eller förflyttande av människor eller tunga laster");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Beroende på arbetstyp finns det olika sorters faror och risker. Vilken av följande riskfaktorer finns på din arbetsplats? Svara på om de förekommer oavsett om de för närvarande är under kontroll och oavsett av hur många av medarbetarna som berörs av dem. Lyftande eller förflyttande av människor eller tunga laster<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Högt buller");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Högt buller");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Högt buller");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Beroende på arbetstyp finns det olika sorters faror och risker. Vilken av följande riskfaktorer finns på din arbetsplats? Svara på om de förekommer oavsett om de för närvarande är under kontroll och oavsett av hur många av medarbetarna som berörs av dem. Högt buller<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Enformiga hand- eller armrörelser");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Enformiga hand- eller armrörelser");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Enformiga hand- eller armrörelser");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Beroende på arbetstyp finns det olika sorters faror och risker. Vilken av följande riskfaktorer finns på din arbetsplats? Svara på om de förekommer oavsett om de för närvarande är under kontroll och oavsett av hur många av medarbetarna som berörs av dem. Enformiga hand- eller armrörelser<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Värme, kyla eller drag");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Värme, kyla eller drag");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Värme, kyla eller drag");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Beroende på arbetstyp finns det olika sorters faror och risker. Vilken av följande riskfaktorer finns på din arbetsplats? Svara på om de förekommer oavsett om de för närvarande är under kontroll och oavsett av hur många av medarbetarna som berörs av dem. Värme, kyla eller drag<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Risk för olycksfall med maskiner eller handverktyg");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Risk för olycksfall med maskiner eller handverktyg");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Risk för olycksfall med maskiner eller handverktyg");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Beroende på arbetstyp finns det olika sorters faror och risker. Vilken av följande riskfaktorer finns på din arbetsplats? Svara på om de förekommer oavsett om de för närvarande är under kontroll och oavsett av hur många av medarbetarna som berörs av dem. Risk för olycksfall med maskiner eller handverktyg<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Risk för olycksfall med fordon under arbetet");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Risk för olycksfall med fordon under arbetet");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Risk för olycksfall med fordon under arbetet, men inte på väg till och från arbetet");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Beroende på arbetstyp finns det olika sorters faror och risker. Vilken av följande riskfaktorer finns på din arbetsplats? Svara på om de förekommer oavsett om de för närvarande är under kontroll och oavsett av hur många av medarbetarna som berörs av dem. Risk för olycksfall med fordon under arbetet, men inte på väg till och från arbetet<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Kemikalier eller biologiskt material");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Kemikalier eller biologiskt material");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Kemikalier eller biologiskt material i form av vätskor, ångor eller damm");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Beroende på arbetstyp finns det olika sorters faror och risker. Vilken av följande riskfaktorer finns på din arbetsplats? Svara på om de förekommer oavsett om de för närvarande är under kontroll och oavsett av hur många av medarbetarna som berörs av dem. Kemikalier eller biologiskt material i form av vätskor, ångor eller damm<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ökad risk för att halka, snubbla och falla");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ökad risk för att halka, snubbla och falla");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ökad risk för att halka, snubbla och falla");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Beroende på arbetstyp finns det olika sorters faror och risker. Vilken av följande riskfaktorer finns på din arbetsplats? Svara på om de förekommer oavsett om de för närvarande är under kontroll och oavsett av hur många av medarbetarna som berörs av dem. Ökad risk för att halka, snubbla och falla<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q255");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Riskbedömning av arbetsplatsen skriftligt dokumenterad");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q255");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Riskbedömning av arbetsplatsen skriftligt dokumenterad");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q255");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Har det dokumenterats skriftligt?<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att den senaste riskbedömningen av arbetsplatsen utfördes efter 1970.");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q259");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Riskbedömningar betraktas som ett användbart tillvägagångssätt för att hantera hälsa och säkerhet");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q259");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Riskbedömningar betraktas som ett användbart tillvägagångssätt för att hantera hälsa och säkerhet");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q259");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Anser man på din arbetsplats att rutinerna för riskbedömningar är ett användbart tillvägagångssätt för att hantera hälsa och säkerhet?<br><br>(1) Ja <br>(2) Nej <br>(3) Det är delade åsikter om detta <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att de regelbundet genomför riskbedömningar.");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q300");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärdsplan för att förebygga arbetsrelaterad stress");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q300");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärdsplan för att förebygga arbetsrelaterad stress");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q300");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det någon åtgärdsplan för att förebygga arbetsrelaterad stress?<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till arbetsplatser med minst 20 medarbetare.");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q301");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Rutiner för att hantera eventuella fall av mobbning eller trakasserier");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q301");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Rutiner för att hantera eventuella fall av mobbning eller trakasserier");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q301");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det några fastslagna rutiner för att hantera eventuella fall av mobbning eller trakasserier?<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till arbetsplatser med minst 20 medarbetare.");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q302");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Rutiner för att hantera eventuella fall av hot, övergrepp eller attacker");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q302");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Rutiner för att hantera eventuella fall av hot, övergrepp eller attacker");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q302");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Och finns det några rutiner för att hantera eventuella fall av hot, övergrepp eller attacker från kunder, patienter, elever eller andra externa personer?<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser med minst 20 medarbetare som rapporterar hantering av svåra kunder, patienter, elever som en riskfaktor.");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q307");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tillräckligt med information om hur psykosociala risker inkluderas i riskbedömningar");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q307");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tillräckligt med information om hur psykosociala risker inkluderas i riskbedömningar");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q307");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Har ni tillräckligt med information om hur man inkluderar psykosociala risker i riskbedömningar?<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q304");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärder som utlösts av faktiska problem");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q304");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärder som utlösts av faktiska problem");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q304");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Föregicks åtgärderna av verkliga problem med stress, mobbning, trakasserier eller våld på arbetsplatsen?<br><br>(1) Ja <br>(2) Nej <br>(8) Delvis <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att vissa åtgärder vidtagits för att förebygga psykosociala risker under de senaste tre åren.");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q258b");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Medarbetare delaktiga i utformningen av åtgärder efter en riskbedömning");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q258b");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Medarbetare delaktiga i utformningen av åtgärder efter en riskbedömning");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q258b");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Om åtgärder måste vidtas efter en riskbedömning: Är medarbetarna då vanligtvis delaktiga i utformningen och utförandet av dem?<br><br>(1) Ja <br>(2) Nej <br>(4) Det beror på vilken typ av åtgärd det gäller <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att de regelbundet genomför riskbedömningar.");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q305");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Medarbetare har en roll i utformningen av åtgärder för att förebygga psykosociala risker");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q305");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Medarbetare har en roll i utformningen av åtgärder för att förebygga psykosociala risker");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q305");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Deltog medarbetarna i utformningen av åtgärderna och hur de ska struktureras för att bemöta psykosociala risker?<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att vissa åtgärder vidtagits för att förebygga psykosociala risker under de senaste tre åren.");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q350");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur ofta diskuteras hälsa och säkerhet av arbetstagarrepresentanter och ledningen");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q350");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur ofta diskuteras hälsa och säkerhet av arbetstagarrepresentanter och ledningen");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q350");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur ofta diskuteras hälsa och säkerhet av arbetstagarrepresentanter och ledningen? Genomförs dessa diskussioner regelbundet, endast när särskilda hälso- och säkerhetsproblem uppstår eller inte alls?<br><br>(1) Regelbundet <br>(2) Endast när särskilda hälso- och säkerhetsproblem uppstår <br>(3) Inte alls <br>(7) Stämmer inte in (det finns inga arbetstagarrepresentanter) <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar någon form av arbetstagarrepresentation.");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q351");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur ofta uppstår meningsskiljaktigheter som rör hälsa och säkerhet ");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q351");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur ofta uppstår meningsskiljaktigheter som rör hälsa och säkerhet ");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q351");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Och hur ofta uppstår problematik som rör hälsa och säkerhet? Är det ofta, ibland eller praktiskt taget aldrig?<br><br>(1) Ofta <br>(2) Ibland <br>(3) Praktiskt taget aldrig <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att hälsa och säkerhet diskuteras av arbetstagarrepresentanter och ledningen.");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q354");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Skyddsombuden erbjuds någon form av utbildning under arbetstid");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q354");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Skyddsombuden erbjuds någon form av utbildning under arbetstid");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q354");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Erbjuds skyddsombuden någon form av skolning under arbetstid i syfte att hjälpa dem att utföra sina uppgifter inom hälsa och säkerhet?<br><br>(1) Ja <br>(2) Nej <br>(3) Ja, men endast vissa av dem <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att de har skyddsombud.");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q358");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hälso- och säkerhetsfrågor diskuteras under personal- eller gruppmöten");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q358");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hälso- och säkerhetsfrågor diskuteras under personal- eller gruppmöten");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q358");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Diskuteras hälso- och säkerhetsfrågor regelbundet under personal- eller gruppmöten?<br><br>(1) Ja <br>(2) Nej <br>(3) Endast på vissa avdelningar I <br>(9) Inget svar");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q201_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Psykosociala riskfaktorer på arbetsplatsen");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Psykosociala riskfaktorer på arbetsplatsen");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tidspress");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tidspress");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tidspress");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Förutom dessa risker kan det även förekomma risker beroende på hur arbetet är organiserat, sociala relationer på arbetet eller på grund av den ekonomiska situationen. För var och en av de risker jag nu nämner, kan du berätta om den förekommer eller inte förekommer på arbetsplatsen? Tidspress<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Dålig kommunikation eller dåligt samarbete");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Dålig kommunikation eller dåligt samarbete");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Dålig kommunikation eller dåligt samarbete inom organisationen");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Förutom dessa risker kan det även förekomma risker beroende på hur arbetet är organiserat, sociala relationer på arbetet eller på grund av den ekonomiska situationen. För var och en av de risker jag nu nämner, kan du berätta om den förekommer eller inte förekommer på arbetsplatsen? Dålig kommunikation eller dåligt samarbete inom organisationen<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Medarbetares brist på inflytande");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Medarbetares brist på inflytande");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Medarbetares brist på inflytande över arbetstakt eller arbetsprocesser");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Förutom dessa risker kan det även förekomma risker beroende på hur arbetet är organiserat, sociala relationer på arbetet eller på grund av den ekonomiska situationen. För var och en av de risker jag nu nämner, kan du berätta om den förekommer eller inte förekommer på arbetsplatsen? Medarbetares brist på inflytande över arbetstakt eller arbetsprocesser<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Osäkerhet om anställning");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Osäkerhet om anställning");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Osäkerhet om anställning");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Förutom dessa risker kan det även förekomma risker beroende på hur arbetet är organiserat, sociala relationer på arbetet eller på grund av den ekonomiska situationen. För var och en av de risker jag nu nämner, kan du berätta om den förekommer eller inte förekommer på arbetsplatsen? Osäkerhet om anställning<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Svåra kunder, patienter, elever");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Svåra kunder, patienter, elever");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Att behöva hantera svåra kunder, patienter, elever m.m.");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Förutom dessa risker kan det även förekomma risker beroende på hur arbetet är organiserat, sociala relationer på arbetet eller på grund av den ekonomiska situationen. För var och en av de risker jag nu nämner, kan du berätta om den förekommer eller inte förekommer på arbetsplatsen? Att behöva hantera svåra kunder, patienter, elever m.m.<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Långa eller oregelbundna arbetstider");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Långa eller oregelbundna arbetstider");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Långa eller oregelbundna arbetstider");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Förutom dessa risker kan det även förekomma risker beroende på hur arbetet är organiserat, sociala relationer på arbetet eller på grund av den ekonomiska situationen. För var och en av de risker jag nu nämner, kan du berätta om den förekommer eller inte förekommer på arbetsplatsen? Långa eller oregelbundna arbetstider<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Diskriminering");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Diskriminering");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Diskriminering, till exempel på grund av kön, ålder eller etnisk bakgrund");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Förutom dessa risker kan det även förekomma risker beroende på hur arbetet är organiserat, sociala relationer på arbetet eller på grund av den ekonomiska situationen. För var och en av de risker jag nu nämner, kan du berätta om den förekommer eller inte förekommer på arbetsplatsen? Diskriminering, till exempel på grund av kön, ålder eller etnisk bakgrund<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q264_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Anledningar att ta itu med  hälsa och säkerhet på din arbetsplats");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Anledningar att ta itu med  hälsa och säkerhet på din arbetsplats");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q264_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Uppfylla rättsliga förpliktelser");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q264_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Uppfylla rättsliga förpliktelser");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q264_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Uppfylla rättsliga förpliktelser");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q264_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur viktiga är de följande anledningarna för att ta itu med hälsa och säkerhet på din arbetsplats? Ange för varje anledning om den är mycket viktig, mindre viktig eller inte viktig alls. Uppfylla rättsliga förpliktelser<br><br>(1) Mycket viktig <br>(2) Mindre viktig <br>(3) Inte viktig alls <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q264_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Leva upp till förväntningar från medarbetare");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q264_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Leva upp till förväntningar från medarbetare");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q264_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Leva upp till förväntningar från medarbetare eller deras representanter");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q264_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur viktiga är de följande anledningarna för att ta itu med hälsa och säkerhet på din arbetsplats? Ange för varje anledning om den är mycket viktig, mindre viktig eller inte viktig alls. Leva upp till förväntningar från medarbetare eller deras representanter<br><br>(1) Mycket viktig <br>(2) Mindre viktig <br>(3) Inte viktig alls <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q264_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Öka produktiviteten");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q264_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Öka produktiviteten");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q264_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Upprätthålla eller öka produktiviteten");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q264_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur viktiga är de följande anledningarna för att ta itu med hälsa och säkerhet på din arbetsplats? Ange för varje anledning om den är mycket viktig, mindre viktig eller inte viktig alls. Upprätthålla eller öka produktiviteten<br><br>(1) Mycket viktig <br>(2) Mindre viktig <br>(3) Inte viktig alls <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q264_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Organisationens rykte");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q264_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Organisationens rykte");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q264_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Upprätthålla organisationens rykte");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q264_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur viktiga är de följande anledningarna för att ta itu med hälsa och säkerhet på din arbetsplats? Ange för varje anledning om den är mycket viktig, mindre viktig eller inte viktig alls. Upprätthålla organisationens rykte<br><br>(1) Mycket viktig <br>(2) Mindre viktig <br>(3) Inte viktig alls <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q264_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Undvika böter från arbetarsskyddsinspektionen");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q264_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Undvika böter från arbetarsskyddsinspektionen");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q264_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Undvika böter och påföljder från arbetarsskyddsinspektionen");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q264_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur viktiga är de följande anledningarna för att ta itu med hälsa och säkerhet på din arbetsplats? Ange för varje anledning om den är mycket viktig, mindre viktig eller inte viktig alls. Undvika böter och påföljder från arbetarsskyddsinspektionen<br><br>(1) Mycket viktig <br>(2) Mindre viktig <br>(3) Inte viktig alls <br>(9) Inget svar");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q150_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Användning av tjänster för hälsa och säkerhet");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Användning av tjänster för hälsa och säkerhet");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q150_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En företagshälsovårdsläkare");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q150_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En företagshälsovårdsläkare");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q150_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En företagshälsovårdsläkare");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q150_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka hälso- och säkerhetstjänster använder ni, internt eller externt? En företagshälsovårdsläkare<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q150_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En psykolog");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q150_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En psykolog");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q150_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En psykolog");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q150_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka hälso- och säkerhetstjänster använder ni, internt eller externt? En psykolog<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q150_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En expert som arbetar med ergonomisk design och arbetsplatsergonomi");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q150_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En expert som arbetar med ergonomisk design och arbetsplatsergonomi");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q150_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En expert som arbetar med ergonomisk design och arbetsplatsergonomi");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q150_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka hälso- och säkerhetstjänster använder ni, internt eller externt? En expert som arbetar med ergonomisk design och arbetsplatsergonomi<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q150_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En allmänt kunnig person inom hälsa och säkerhet");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q150_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En allmänt kunnig person inom hälsa och säkerhet");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q150_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En allmänt kunnig person inom hälsa och säkerhet");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q150_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka hälso- och säkerhetstjänster använder ni, internt eller externt? En allmänt kunnig person inom hälsa och säkerhet<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q150_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En expert på olycksförebyggande åtgärder");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q150_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En expert på olycksförebyggande åtgärder");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q150_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En expert på olycksförebyggande åtgärder");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q150_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka hälso- och säkerhetstjänster använder ni, internt eller externt? En expert på olycksförebyggande åtgärder<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q158_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärder för att förbättra medarbetarnas hälsa");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärder för att förbättra medarbetarnas hälsa");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q158_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärder för att öka medvetenheten om hälsosamma matvanor ");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q158_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärder för att öka medvetenheten om hälsosamma matvanor ");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q158_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärder för att öka medvetenheten om hälsosamma matvanor");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q158_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vidtar ni några av följande åtgärder för att förbättra medarbetarnas hälsa? Åtgärder för att öka medvetenheten om hälsosamma matvanor<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q158_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärder för att öka medvetenheten om hur man kan förebygga beroenden");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q158_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärder för att öka medvetenheten om hur man kan förebygga beroenden");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q158_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärder för att öka medvetenheten om hur man kan förebygga beroenden, som t.ex. rökning, alkohol eller droger");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q158_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vidtar ni några av följande åtgärder för att förbättra medarbetarnas hälsa? Åtgärder för att öka medvetenheten om hur man kan förebygga beroenden, som t.ex. rökning, alkohol eller droger<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q158_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärder för att främja idrottsaktiviteter utanför arbetstid");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q158_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärder för att främja idrottsaktiviteter utanför arbetstid");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q158_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärder för att främja idrottsaktiviteter utanför arbetstid");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q158_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vidtar ni några av följande åtgärder för att förbättra medarbetarnas hälsa? Åtgärder för att främja idrottsaktiviteter utanför arbetstid<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q158_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärder för att främja fysiska aktiviteter på arbetet");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q158_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärder för att främja fysiska aktiviteter på arbetet");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q158_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärder för att främja ryggövningar, stretching eller andra fysiska aktiviteter på arbetet");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q158_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vidtar ni några av följande åtgärder för att förbättra medarbetarnas hälsa? Åtgärder för att främja ryggövningar, stretching eller andra fysiska aktiviteter på arbetet<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tröttande eller smärtsamma positioner");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tröttande eller smärtsamma positioner");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tröttande eller smärtsamma positioner, inklusive stillasittande under längre perioder");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Beroende på arbetstyp finns det olika sorters faror och risker. Vilken av följande riskfaktorer finns på din arbetsplats? Svara på om de förekommer oavsett om de för närvarande är under kontroll och oavsett av hur många av medarbetarna som berörs av dem. Tröttande eller smärtsamma positioner, inklusive stillasittande under längre perioder<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Lyftande eller förflyttande av människor eller tunga laster");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Lyftande eller förflyttande av människor eller tunga laster");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Lyftande eller förflyttande av människor eller tunga laster");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Beroende på arbetstyp finns det olika sorters faror och risker. Vilken av följande riskfaktorer finns på din arbetsplats? Svara på om de förekommer oavsett om de för närvarande är under kontroll och oavsett av hur många av medarbetarna som berörs av dem. Lyftande eller förflyttande av människor eller tunga laster<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Högt buller");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Högt buller");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Högt buller");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Beroende på arbetstyp finns det olika sorters faror och risker. Vilken av följande riskfaktorer finns på din arbetsplats? Svara på om de förekommer oavsett om de för närvarande är under kontroll och oavsett av hur många av medarbetarna som berörs av dem. Högt buller<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Enformiga hand- eller armrörelser");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Enformiga hand- eller armrörelser");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Enformiga hand- eller armrörelser");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Beroende på arbetstyp finns det olika sorters faror och risker. Vilken av följande riskfaktorer finns på din arbetsplats? Svara på om de förekommer oavsett om de för närvarande är under kontroll och oavsett av hur många av medarbetarna som berörs av dem. Enformiga hand- eller armrörelser<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Värme, kyla eller drag");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Värme, kyla eller drag");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Värme, kyla eller drag");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Beroende på arbetstyp finns det olika sorters faror och risker. Vilken av följande riskfaktorer finns på din arbetsplats? Svara på om de förekommer oavsett om de för närvarande är under kontroll och oavsett av hur många av medarbetarna som berörs av dem. Värme, kyla eller drag<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Risk för olycksfall med maskiner eller handverktyg");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Risk för olycksfall med maskiner eller handverktyg");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Risk för olycksfall med maskiner eller handverktyg");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Beroende på arbetstyp finns det olika sorters faror och risker. Vilken av följande riskfaktorer finns på din arbetsplats? Svara på om de förekommer oavsett om de för närvarande är under kontroll och oavsett av hur många av medarbetarna som berörs av dem. Risk för olycksfall med maskiner eller handverktyg<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Risk för olycksfall med fordon under arbetet");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Risk för olycksfall med fordon under arbetet");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Risk för olycksfall med fordon under arbetet, men inte på väg till och från arbetet");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Beroende på arbetstyp finns det olika sorters faror och risker. Vilken av följande riskfaktorer finns på din arbetsplats? Svara på om de förekommer oavsett om de för närvarande är under kontroll och oavsett av hur många av medarbetarna som berörs av dem. Risk för olycksfall med fordon under arbetet, men inte på väg till och från arbetet<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Kemikalier eller biologiskt material");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Kemikalier eller biologiskt material");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Kemikalier eller biologiskt material i form av vätskor, ångor eller damm");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Beroende på arbetstyp finns det olika sorters faror och risker. Vilken av följande riskfaktorer finns på din arbetsplats? Svara på om de förekommer oavsett om de för närvarande är under kontroll och oavsett av hur många av medarbetarna som berörs av dem. Kemikalier eller biologiskt material i form av vätskor, ångor eller damm<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ökad risk för att halka, snubbla och falla");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ökad risk för att halka, snubbla och falla");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ökad risk för att halka, snubbla och falla");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Beroende på arbetstyp finns det olika sorters faror och risker. Vilken av följande riskfaktorer finns på din arbetsplats? Svara på om de förekommer oavsett om de för närvarande är under kontroll och oavsett av hur många av medarbetarna som berörs av dem. Ökad risk för att halka, snubbla och falla<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q202_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Avsaknad av information eller lämpliga verktyg för att åtgärda risken på ett effektivt sätt");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Avsaknad av information eller lämpliga verktyg för att åtgärda risken på ett effektivt sätt");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tröttande eller smärtsamma positioner");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tröttande eller smärtsamma positioner");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tröttande eller smärtsamma positioner, inklusive stillasittande under längre perioder");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det några risker som din arbetsplats saknar information om, eller saknas verktyg för att effektivt förebygga riskerna? I så fall, vilka? Tröttande eller smärtsamma positioner, inklusive stillasittande under längre perioder<br><br>(1) Ja <br>(2) Nej <br><br>Fråga till de arbetsplatser som rapporterar att de har denna riskfaktor.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Lyftande eller förflyttande av människor eller tunga laster");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Lyftande eller förflyttande av människor eller tunga laster");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Lyftande eller förflyttande av människor eller tunga laster");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det några risker som din arbetsplats saknar information om, eller saknas verktyg för att effektivt förebygga riskerna? I så fall, vilka? Lyftande eller förflyttande av människor eller tunga laster<br><br>(1) Ja <br>(2) Nej <br><br>Fråga till de arbetsplatser som rapporterar att de har denna riskfaktor.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Högt buller");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Högt buller");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Högt buller");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det några risker som din arbetsplats saknar information om, eller saknas verktyg för att effektivt förebygga riskerna? I så fall, vilka? Högt buller<br><br>(1) Ja <br>(2) Nej <br><br>Fråga till de arbetsplatser som rapporterar att de har denna riskfaktor.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Enformiga hand- eller armrörelser");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Enformiga hand- eller armrörelser");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Enformiga hand- eller armrörelser");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det några risker som din arbetsplats saknar information om, eller saknas verktyg för att effektivt förebygga riskerna? I så fall, vilka? Enformiga hand- eller armrörelser<br><br>(1) Ja <br>(2) Nej <br><br>Fråga till de arbetsplatser som rapporterar att de har denna riskfaktor.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Värme, kyla eller drag");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Värme, kyla eller drag");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Värme, kyla eller drag");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det några risker som din arbetsplats saknar information om, eller saknas verktyg för att effektivt förebygga riskerna? I så fall, vilka? Värme, kyla eller drag<br><br>(1) Ja <br>(2) Nej <br><br>Fråga till de arbetsplatser som rapporterar att de har denna riskfaktor.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Risk för olycksfall med maskiner eller handverktyg");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Risk för olycksfall med maskiner eller handverktyg");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Risk för olycksfall med maskiner eller handverktyg");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det några risker som din arbetsplats saknar information om, eller saknas verktyg för att effektivt förebygga riskerna? I så fall, vilka? Risk för olycksfall med maskiner eller handverktyg<br><br>(1) Ja <br>(2) Nej <br><br>Fråga till de arbetsplatser som rapporterar att de har denna riskfaktor.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Risk för olycksfall med fordon under arbetet");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Risk för olycksfall med fordon under arbetet");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Risk för olycksfall med fordon under arbetet");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det några risker som din arbetsplats saknar information om, eller saknas verktyg för att effektivt förebygga riskerna? I så fall, vilka? Risk för olycksfall med fordon under arbetet<br><br>(1) Ja <br>(2) Nej <br><br>Fråga till de arbetsplatser som rapporterar att de har denna riskfaktor.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Kemikalier eller biologiskt material");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Kemikalier eller biologiskt material");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Kemikalier eller biologiskt material");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det några risker som din arbetsplats saknar information om, eller saknas verktyg för att effektivt förebygga riskerna? I så fall, vilka? Kemikalier eller biologiskt material<br><br>(1) Ja <br>(2) Nej <br><br>Fråga till de arbetsplatser som rapporterar att de har denna riskfaktor.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ökad risk för att halka, snubbla och falla");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ökad risk för att halka, snubbla och falla");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ökad risk för att halka, snubbla och falla");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det några risker som din arbetsplats saknar information om, eller saknas verktyg för att effektivt förebygga riskerna? I så fall, vilka? Ökad risk för att halka, snubbla och falla<br><br>(1) Ja <br>(2) Nej <br><br>Fråga till de arbetsplatser som rapporterar att de har denna riskfaktor.");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q252_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Aspekter som utvärderas i riskbedömningar av arbetsplatsen");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Aspekter som utvärderas i riskbedömningar av arbetsplatsen");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q252_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Maskin-, utrustnings- och anläggningssäkerhet");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q252_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Maskin-, utrustnings- och anläggningssäkerhet");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q252_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Maskin-, utrustnings- och anläggningssäkerhet");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q252_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka av följande aspekter utvärderas rutinmässigt i samband med dessa riskbedömningar av arbetsplatsen? Maskin-, utrustnings- och anläggningssäkerhet<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att de regelbundet genomför riskbedömningar.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q252_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Farliga ämnen");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q252_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Farliga ämnen");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q252_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Farliga kemikalier eller biologiskt material");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q252_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka av följande aspekter utvärderas rutinmässigt i samband med dessa riskbedömningar av arbetsplatsen? Farliga kemikalier eller biologiskt material<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att de regelbundet genomför riskbedömningar.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q252_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Arbetsställningar, fysiska arbetskrav och enformiga rörelser");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q252_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Arbetsställningar, fysiska arbetskrav och enformiga rörelser");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q252_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Arbetsställningar, fysiska arbetskrav och enformiga rörelser");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q252_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka av följande aspekter utvärderas rutinmässigt i samband med dessa riskbedömningar av arbetsplatsen? Arbetsställningar, fysiska arbetskrav och enformiga rörelser<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att de regelbundet genomför riskbedömningar.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q252_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Exponering för buller, vibrationer, värme eller kyla");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q252_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Exponering för buller, vibrationer, värme eller kyla");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q252_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Exponering för buller, vibrationer, värme eller kyla");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q252_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka av följande aspekter utvärderas rutinmässigt i samband med dessa riskbedömningar av arbetsplatsen? Exponering för buller, vibrationer, värme eller kyla<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att de regelbundet genomför riskbedömningar.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q252_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Relationer mellan överordnade och andra medarbetare");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q252_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Relationer mellan överordnade och andra medarbetare");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q252_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Relationer mellan överordnade och andra medarbetare");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q252_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka av följande aspekter utvärderas rutinmässigt i samband med dessa riskbedömningar av arbetsplatsen? Relationer mellan överordnade och andra medarbetare<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att de regelbundet genomför riskbedömningar.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q252_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Organisatoriska aspekter");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q252_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Organisatoriska aspekter");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q252_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Organisatoriska aspekter såsom arbetsscheman, raster eller arbetsskift");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q252_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka av följande aspekter utvärderas rutinmässigt i samband med dessa riskbedömningar av arbetsplatsen? Organisatoriska aspekter såsom arbetsscheman, raster eller arbetsskift<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att de regelbundet genomför riskbedömningar.");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q256_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Personer som fått ta del av resultaten från riskbedömningar av arbetsplatsen");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Personer som fått ta del av resultaten från riskbedömningar av arbetsplatsen");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q256_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ledningen");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q256_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ledningen");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q256_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ledningen");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q256_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka har fått ta del av resultaten från riskbedömningen? Ledningen<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att den senaste riskbedömningen av arbetsplatsen utfördes efter 1970.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q256_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Skyddsombuden");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q256_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Skyddsombuden");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q256_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Skyddsombuden");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q256_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka har fått ta del av resultaten från riskbedömningen? Skyddsombuden<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att den senaste riskbedömningen av arbetsplatsen utfördes efter 1970 och som har skyddsombud.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q256_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Samarbetsrådet");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q256_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Samarbetsrådet");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q256_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Samarbetsrådet");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q256_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka har fått ta del av resultaten från riskbedömningen? Samarbetsrådet<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att den senaste riskbedömningen av arbetsplatsen utfördes efter 1970 och som har samarbetsråd.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q256_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Fackliga förtroendemän");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q256_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Fackliga förtroendemän");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q256_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Fackliga förtroendemän");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q256_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka har fått ta del av resultaten från riskbedömningen? Fackliga förtroendemän<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att den senaste riskbedömningen av arbetsplatsen utfördes efter 1970 och som har fackliga förtroendemän.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q256_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Medarbetarna själva");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q256_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Medarbetarna själva");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q256_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Medarbetarna själva");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q256_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka har fått ta del av resultaten från riskbedömningen? Medarbetarna själva<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att den senaste riskbedömningen av arbetsplatsen utfördes efter 1970.");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q261_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Anledningar till att riskbedömningar av arbetsplatsen inte genomförs regelbundet");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Anledningar till att riskbedömningar av arbetsplatsen inte genomförs regelbundet");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q261_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Farorna och riskerna är redan kända");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q261_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Farorna och riskerna är redan kända");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q261_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Farorna och riskerna är redan kända");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q261_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det några särskilda anledningar till varför riskbedömningar av arbetsplatsen inte genomförs regelbundet? Ange för vart och ett av de följande påståendena om det gäller för er arbetsplats eller inte. Farorna och riskerna är redan kända<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som inte rapporterar att de regelbundet genomför riskbedömningar.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q261_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Det finns inte några större problem");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q261_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Det finns inte några större problem");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q261_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Det finns inte några större problem");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q261_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det några särskilda anledningar till varför riskbedömningar av arbetsplatsen inte genomförs regelbundet? Ange för vart och ett av de följande påståendena om det gäller för er arbetsplats eller inte. Det finns inte några större problem<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som inte rapporterar att de regelbundet genomför riskbedömningar.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q261_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Rutinerna är alltför betungande");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q261_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Rutinerna är alltför betungande");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q261_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Rutinerna är alltför betungande");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q261_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det några särskilda anledningar till varför riskbedömningar av arbetsplatsen inte genomförs regelbundet? Ange för vart och ett av de följande påståendena om det gäller för er arbetsplats eller inte. Rutinerna är alltför betungande<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som inte rapporterar att de regelbundet genomför riskbedömningar.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q261_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Den nödvändiga sakkunskapen saknas");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q261_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Den nödvändiga sakkunskapen saknas");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q261_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Den nödvändiga sakkunskapen saknas");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q261_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det några särskilda anledningar till varför riskbedömningar av arbetsplatsen inte genomförs regelbundet? Ange för vart och ett av de följande påståendena om det gäller för er arbetsplats eller inte. Den nödvändiga sakkunskapen saknas<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som inte rapporterar att de regelbundet genomför riskbedömningar.");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q308_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärder för att förebygga muskel- och skelettbesvär");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärder för att förebygga muskel- och skelettbesvär");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q308_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Utrustning som hjälper till vid lyft eller flytt av laster");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q308_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Utrustning som hjälper till vid lyft eller flytt av laster");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q308_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Utrustning som hjälper till vid lyft eller flytt av laster eller annat fysiskt tungt arbete");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q308_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vi går nu vidare till muskel- och skelettbesvär som smärtor i rygg, nacke, armar, händer eller ben. Finns några av följande rutiner för förebyggande åtgärder på arbetsplatsen? Utrustning som hjälper till vid lyft eller flytt av laster eller annat fysiskt tungt arbete<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar lyftande eller förflyttande av människor eller tunga laster som en riskfaktor.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q308_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Arbetsrotation för att minska fysisk ansträngning");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q308_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Arbetsrotation för att minska fysisk ansträngning");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q308_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Arbetsrotation för att minska enformiga rörelser eller fysisk ansträngning");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q308_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vi går nu vidare till muskel- och skelettbesvär som smärtor i rygg, nacke, armar, händer eller ben. Finns några av följande rutiner för förebyggande åtgärder på arbetsplatsen? Arbetsrotation för att minska enformiga rörelser eller fysisk ansträngning<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar enformiga hand- eller armrörelser som en riskfaktor.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q308_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Uppmaning till regelbundna raster för personer som arbetar i obekväma eller statiska kroppsställningar");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q308_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Uppmaning till regelbundna raster för personer som arbetar i obekväma eller statiska kroppsställningar");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q308_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Uppmanande till regelbundna raster för personer som arbetar i obekväma eller statiska kroppsställningar, inklusive längre tids stillasittande");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q308_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vi går nu vidare till muskel- och skelettbesvär som smärtor i rygg, nacke, armar, händer eller ben. Finns några av följande rutiner för förebyggande åtgärder på arbetsplatsen? Uppmanande till regelbundna raster för personer som arbetar i obekväma eller statiska kroppsställningar, inklusive längre tids stillasittande<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q308_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tillhandahållande av ergonomisk utrustning");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q308_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tillhandahållande av ergonomisk utrustning");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q308_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tillhandahållande av ergonomisk utrustning så som särskilda stolar eller skrivbord");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q308_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vi går nu vidare till muskel- och skelettbesvär som smärtor i rygg, nacke, armar, händer eller ben. Finns några av följande rutiner för förebyggande åtgärder på arbetsplatsen? Tillhandahållande av ergonomisk utrustning så som särskilda stolar eller skrivbord<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q356_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Skolning av medarbetare");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Skolning av medarbetare");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q356_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Korrekt användning och anpassning av arbetsutrustning och möbler");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q356_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Korrekt användning och anpassning av arbetsutrustning och möbler");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q356_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Korrekt användning och anpassning av arbetsutrustning och möbler");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q356_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Inom vilka av följande områden får medarbetarna på er arbetsplats skolning? Korrekt användning och anpassning av arbetsutrustning och möbler<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q356_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hantering av farliga ämnen");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q356_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hantering av farliga ämnen");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q356_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hantering av farliga ämnen");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q356_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Inom vilka av följande områden får medarbetarna på er arbetsplats skolning? Hantering av farliga ämnen<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q356_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur man förebygger psykosociala risker");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q356_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur man förebygger psykosociala risker");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q356_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur man förebygger psykosociala risker som stress och mobbning");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q356_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Inom vilka av följande områden får medarbetarna på er arbetsplats skolning? Hur man förebygger psykosociala risker som stress och mobbning<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q356_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur man lyfter och flyttar tunga laster eller personer");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q356_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur man lyfter och flyttar tunga laster eller personer");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q356_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur man lyfter och flyttar tunga laster eller personer");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q356_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Inom vilka av följande områden får medarbetarna på er arbetsplats skolning? Hur man lyfter och flyttar tunga laster eller personer<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q356_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Nödfallsrutiner");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q356_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Nödfallsrutiner");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q356_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Nödfallsrutiner");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q356_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Inom vilka av följande områden får medarbetarna på er arbetsplats skolning? Nödfallsrutiner<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tidspress");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tidspress");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tidspress");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Förutom dessa risker kan det även förekomma risker beroende på hur arbetet är organiserat, sociala relationer på arbetet eller på grund av den ekonomiska situationen. För var och en av de risker jag nu nämner, kan du berätta om den förekommer eller inte förekommer på arbetsplatsen? Tidspress<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Dålig kommunikation eller dåligt samarbete");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Dålig kommunikation eller dåligt samarbete");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Dålig kommunikation eller dåligt samarbete inom organisationen");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Förutom dessa risker kan det även förekomma risker beroende på hur arbetet är organiserat, sociala relationer på arbetet eller på grund av den ekonomiska situationen. För var och en av de risker jag nu nämner, kan du berätta om den förekommer eller inte förekommer på arbetsplatsen? Dålig kommunikation eller dåligt samarbete inom organisationen<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Medarbetares brist på inflytande");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Medarbetares brist på inflytande");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Medarbetares brist på inflytande över arbetstakt eller arbetsprocesser");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Förutom dessa risker kan det även förekomma risker beroende på hur arbetet är organiserat, sociala relationer på arbetet eller på grund av den ekonomiska situationen. För var och en av de risker jag nu nämner, kan du berätta om den förekommer eller inte förekommer på arbetsplatsen? Medarbetares brist på inflytande över arbetstakt eller arbetsprocesser<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Osäkerhet om anställning");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Osäkerhet om anställning");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Osäkerhet om anställning");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Förutom dessa risker kan det även förekomma risker beroende på hur arbetet är organiserat, sociala relationer på arbetet eller på grund av den ekonomiska situationen. För var och en av de risker jag nu nämner, kan du berätta om den förekommer eller inte förekommer på arbetsplatsen? Osäkerhet om anställning<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Svåra kunder, patienter, elever");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Svåra kunder, patienter, elever");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Att behöva hantera svåra kunder, patienter, elever m.m.");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Förutom dessa risker kan det även förekomma risker beroende på hur arbetet är organiserat, sociala relationer på arbetet eller på grund av den ekonomiska situationen. För var och en av de risker jag nu nämner, kan du berätta om den förekommer eller inte förekommer på arbetsplatsen? Att behöva hantera svåra kunder, patienter, elever m.m.<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Långa eller oregelbundna arbetstider");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Långa eller oregelbundna arbetstider");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Långa eller oregelbundna arbetstider");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Förutom dessa risker kan det även förekomma risker beroende på hur arbetet är organiserat, sociala relationer på arbetet eller på grund av den ekonomiska situationen. För var och en av de risker jag nu nämner, kan du berätta om den förekommer eller inte förekommer på arbetsplatsen? Långa eller oregelbundna arbetstider<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Diskriminering");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Diskriminering");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Diskriminering, till exempel på grund av kön, ålder eller etnisk bakgrund");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Förutom dessa risker kan det även förekomma risker beroende på hur arbetet är organiserat, sociala relationer på arbetet eller på grund av den ekonomiska situationen. För var och en av de risker jag nu nämner, kan du berätta om den förekommer eller inte förekommer på arbetsplatsen? Diskriminering, till exempel på grund av kön, ålder eller etnisk bakgrund<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_10");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tidspress");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_10");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tidspress");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_10");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tidspress");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_10");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det några risker som din arbetsplats saknar information om, eller saknas verktyg för att effektivt förebygga riskerna? I så fall, vilka? Tidspress<br><br>(1) Ja <br>(2) Nej <br><br>Fråga till de arbetsplatser som rapporterar att de har denna psykosociala riskfaktor.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_11");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Dålig kommunikation eller dåligt samarbete");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_11");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Dålig kommunikation eller dåligt samarbete");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_11");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Dålig kommunikation eller dåligt samarbete inom organisationen");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_11");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det några risker som din arbetsplats saknar information om, eller saknas verktyg för att effektivt förebygga riskerna? I så fall, vilka? Dålig kommunikation eller dåligt samarbete inom organisationen<br><br>(1) Ja <br>(2) Nej <br><br>Fråga till de arbetsplatser som rapporterar att de har denna psykosociala riskfaktor.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_12");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Medarbetares brist på inflytande");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_12");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Medarbetares brist på inflytande");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_12");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Medarbetares brist på inflytande över arbetstakt eller arbetsprocesser");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_12");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det några risker som din arbetsplats saknar information om, eller saknas verktyg för att effektivt förebygga riskerna? I så fall, vilka? Medarbetares brist på inflytande över arbetstakt eller arbetsprocesser<br><br>(1) Ja <br>(2) Nej <br><br>Fråga till de arbetsplatser som rapporterar att de har denna psykosociala riskfaktor.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_13");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Osäkerhet om anställning");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_13");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Osäkerhet om anställning");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_13");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Osäkerhet om anställning");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_13");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det några risker som din arbetsplats saknar information om, eller saknas verktyg för att effektivt förebygga riskerna? I så fall, vilka? Osäkerhet om anställning<br><br>(1) Ja <br>(2) Nej <br><br>Fråga till de arbetsplatser som rapporterar att de har denna psykosociala riskfaktor.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_14");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Svåra kunder, patienter, elever");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_14");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Svåra kunder, patienter, elever");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_14");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Att behöva hantera svåra kunder, patienter, elever m.m.");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_14");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det några risker som din arbetsplats saknar information om, eller saknas verktyg för att effektivt förebygga riskerna? I så fall, vilka? Att behöva hantera svåra kunder, patienter, elever m.m.<br><br>(1) Ja <br>(2) Nej <br><br>Fråga till de arbetsplatser som rapporterar att de har denna psykosociala riskfaktor.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_15");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Långa eller oregelbundna arbetstider");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_15");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Långa eller oregelbundna arbetstider");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_15");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Långa eller oregelbundna arbetstider");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_15");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Finns det några risker som din arbetsplats saknar information om, eller saknas verktyg för att effektivt förebygga riskerna? I så fall, vilka? Långa eller oregelbundna arbetstider<br><br>(1) Ja <br>(2) Nej <br><br>Fråga till de arbetsplatser som rapporterar att de har denna psykosociala riskfaktor.");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q303_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärder för att förebygga psykosociala risker under de senaste 3 åren");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Åtgärder för att förebygga psykosociala risker under de senaste 3 åren");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q303_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Utfört en omorganisering av arbete för att minska arbetskrav och -belastning");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q303_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Utfört en omorganisering av arbete för att minska arbetskrav och -belastning");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q303_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Utfört en omorganisering av arbete för att minska arbetskrav och -belastning");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q303_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Har man på arbetsplatsen, under de senaste 3 åren, vidtagit någon eller några av följande åtgärder för att förebygga psykosociala risker? Utfört en omorganisering av arbete för att minska arbetskrav och -belastning<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q303_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Erbjudit sekretessbelagd rådgivning för medarbetare");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q303_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Erbjudit sekretessbelagd rådgivning för medarbetare");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q303_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Erbjudit sekretessbelagd rådgivning för medarbetare");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q303_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Har man på arbetsplatsen, under de senaste 3 åren, vidtagit någon eller några av följande åtgärder för att förebygga psykosociala risker? Erbjudit sekretessbelagd rådgivning för medarbetare<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q303_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Etablerat rutiner för konfliktlösning");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q303_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Etablerat rutiner för konfliktlösning");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q303_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Etablerat rutiner för konfliktlösning");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q303_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Har man på arbetsplatsen, under de senaste 3 åren, vidtagit någon eller några av följande åtgärder för att förebygga psykosociala risker? Etablerat rutiner för konfliktlösning<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q303_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ingripit om någon har arbetat överdrivet länge eller på oregelbundna tider");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q303_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ingripit om någon har arbetat överdrivet länge eller på oregelbundna tider");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q303_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ingripit om någon har arbetat överdrivet länge eller på oregelbundna tider");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q303_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Har man på arbetsplatsen, under de senaste 3 åren, vidtagit någon eller några av följande åtgärder för att förebygga psykosociala risker? Ingripit om någon har arbetat överdrivet länge eller på oregelbundna tider<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q264_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Uppfylla rättsliga förpliktelser");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q264_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Uppfylla rättsliga förpliktelser");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q264_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Uppfylla rättsliga förpliktelser");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q264_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur viktiga är de följande anledningarna för att ta itu med hälsa och säkerhet på din arbetsplats? Ange för varje anledning om den är mycket viktig, mindre viktig eller inte viktig alls. Uppfylla rättsliga förpliktelser<br><br>(1) Mycket viktig <br>(2) Mindre viktig <br>(3) Inte viktig alls <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q264_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Leva upp till förväntningar från medarbetare");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q264_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Leva upp till förväntningar från medarbetare");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q264_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Leva upp till förväntningar från medarbetare eller deras representanter");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q264_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur viktiga är de följande anledningarna för att ta itu med hälsa och säkerhet på din arbetsplats? Ange för varje anledning om den är mycket viktig, mindre viktig eller inte viktig alls. Leva upp till förväntningar från medarbetare eller deras representanter<br><br>(1) Mycket viktig <br>(2) Mindre viktig <br>(3) Inte viktig alls <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q264_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Öka produktiviteten");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q264_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Öka produktiviteten");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q264_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Upprätthålla eller öka produktiviteten");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q264_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur viktiga är de följande anledningarna för att ta itu med hälsa och säkerhet på din arbetsplats? Ange för varje anledning om den är mycket viktig, mindre viktig eller inte viktig alls. Upprätthålla eller öka produktiviteten<br><br>(1) Mycket viktig <br>(2) Mindre viktig <br>(3) Inte viktig alls <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q264_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Organisationens rykte");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q264_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Organisationens rykte");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q264_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Upprätthålla organisationens rykte");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q264_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur viktiga är de följande anledningarna för att ta itu med hälsa och säkerhet på din arbetsplats? Ange för varje anledning om den är mycket viktig, mindre viktig eller inte viktig alls. Upprätthålla organisationens rykte<br><br>(1) Mycket viktig <br>(2) Mindre viktig <br>(3) Inte viktig alls <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q264_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Undvika böter från arbetarsskyddsinspektionen");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q264_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Undvika böter från arbetarsskyddsinspektionen");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q264_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Undvika böter och påföljder från arbetarsskyddsinspektionen");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q264_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hur viktiga är de följande anledningarna för att ta itu med hälsa och säkerhet på din arbetsplats? Ange för varje anledning om den är mycket viktig, mindre viktig eller inte viktig alls. Undvika böter och påföljder från arbetarsskyddsinspektionen<br><br>(1) Mycket viktig <br>(2) Mindre viktig <br>(3) Inte viktig alls <br>(9) Inget svar");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q265_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "De största svårigheterna med att hantera hälsa och säkerhet på din arbetsplats");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "De största svårigheterna med att hantera hälsa och säkerhet på din arbetsplats");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q265_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tids- eller personalbrist");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q265_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tids- eller personalbrist");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q265_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Tids- eller personalbrist");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q265_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka är de största svårigheterna med att hantera hälsa och säkerhet på din arbetsplats? Ange för vart och ett av de följande påståendena om det är mycket svårt, mindre svårt eller inte alls svårt. Tids- eller personalbrist<br><br>(1) Mycket svårt <br>(2) Mindre svårt <br>(3) Inte alls svårt <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q265_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Brist på pengar");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q265_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Brist på pengar");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q265_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Brist på pengar");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q265_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka är de största svårigheterna med att hantera hälsa och säkerhet på din arbetsplats? Ange för vart och ett av de följande påståendena om det är mycket svårt, mindre svårt eller inte alls svårt. Brist på pengar<br><br>(1) Mycket svårt <br>(2) Mindre svårt <br>(3) Inte alls svårt <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q265_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Bristande medvetenhet bland medarbetarna");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q265_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Bristande medvetenhet bland medarbetarna");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q265_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Bristande medvetenhet bland medarbetarna");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q265_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka är de största svårigheterna med att hantera hälsa och säkerhet på din arbetsplats? Ange för vart och ett av de följande påståendena om det är mycket svårt, mindre svårt eller inte alls svårt. Bristande medvetenhet bland medarbetarna<br><br>(1) Mycket svårt <br>(2) Mindre svårt <br>(3) Inte alls svårt <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q265_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Bristande medvetenhet i ledningen");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q265_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Bristande medvetenhet i ledningen");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q265_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Bristande medvetenhet i ledningen");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q265_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka är de största svårigheterna med att hantera hälsa och säkerhet på din arbetsplats? Ange för vart och ett av de följande påståendena om det är mycket svårt, mindre svårt eller inte alls svårt. Bristande medvetenhet i ledningen<br><br>(1) Mycket svårt <br>(2) Mindre svårt <br>(3) Inte alls svårt <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q265_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Avsaknad av sakkunskap eller specialiststöd");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q265_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Avsaknad av sakkunskap eller specialiststöd");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q265_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Avsaknad av sakkunskap eller specialiststöd");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q265_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka är de största svårigheterna med att hantera hälsa och säkerhet på din arbetsplats? Ange för vart och ett av de följande påståendena om det är mycket svårt, mindre svårt eller inte alls svårt. Avsaknad av sakkunskap eller specialiststöd<br><br>(1) Mycket svårt <br>(2) Mindre svårt <br>(3) Inte alls svårt <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q265_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Pappersarbetet");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q265_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Pappersarbetet");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q265_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Pappersarbetet");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q265_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka är de största svårigheterna med att hantera hälsa och säkerhet på din arbetsplats? Ange för vart och ett av de följande påståendena om det är mycket svårt, mindre svårt eller inte alls svårt. Pappersarbetet<br><br>(1) Mycket svårt <br>(2) Mindre svårt <br>(3) Inte alls svårt <br>(9) Inget svar");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q265_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Komplicerade rättsliga förpliktelser");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q265_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Komplicerade rättsliga förpliktelser");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q265_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Komplicerade rättsliga förpliktelser");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q265_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka är de största svårigheterna med att hantera hälsa och säkerhet på din arbetsplats? Ange för vart och ett av de följande påståendena om det är mycket svårt, mindre svårt eller inte alls svårt. Komplicerade rättsliga förpliktelser<br><br>(1) Mycket svårt <br>(2) Mindre svårt <br>(3) Inte alls svårt <br>(9) Inget svar");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q306a_3"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Svårigheter att hantera psykosociala risker");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Svårigheter att hantera psykosociala risker");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q306a_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Bristande medvetenhet bland medarbetarna");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q306a_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Bristande medvetenhet bland medarbetarna");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q306a_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Bristande medvetenhet bland medarbetarna");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q306a_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Med tanke på situationen på din arbetsplats: Gör någon av de följande faktorerna det särskilt svårt att hantera psykosociala risker jämfört med andra hälsorisker? Bristande medvetenhet bland medarbetarna<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att de har någon av de uppräknade psykosociala riskfaktorerna.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q306a_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Bristande medvetenhet i ledningen");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q306a_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Bristande medvetenhet i ledningen");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q306a_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Bristande medvetenhet i ledningen");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q306a_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Med tanke på situationen på din arbetsplats: Gör någon av de följande faktorerna det särskilt svårt att hantera psykosociala risker jämfört med andra hälsorisker? Bristande medvetenhet i ledningen<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att de har någon av de uppräknade psykosociala riskfaktorerna.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q306a_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Avsaknad av sakkunskap eller specialiststöd");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q306a_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Avsaknad av sakkunskap eller specialiststöd");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q306a_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Avsaknad av sakkunskap eller specialiststöd");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q306a_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Med tanke på situationen på din arbetsplats: Gör någon av de följande faktorerna det särskilt svårt att hantera psykosociala risker jämfört med andra hälsorisker? Avsaknad av sakkunskap eller specialiststöd<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att de har någon av de uppräknade psykosociala riskfaktorerna.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q306a_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Motvilja mot att tala öppet om dessa frågor");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q306a_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Motvilja mot att tala öppet om dessa frågor");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q306a_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Motvilja mot att tala öppet om dessa frågor");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q306a_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Med tanke på situationen på din arbetsplats: Gör någon av de följande faktorerna det särskilt svårt att hantera psykosociala risker jämfört med andra hälsorisker? Motvilja mot att tala öppet om dessa frågor<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till de arbetsplatser som rapporterar att de har någon av de uppräknade psykosociala riskfaktorerna.");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q166_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Former av arbetstagarrepresentation");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Former av arbetstagarrepresentation");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q166_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ett samarbetsråd");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q166_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ett samarbetsråd");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q166_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ett samarbetsråd");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q166_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka av följande arbetstagarrepresentanter finns på arbetsplatsen? Ett samarbetsråd<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till alla, storleken beroende av nationella trösklar för dessa organ.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q166_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En facklig förtroendeman");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q166_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En facklig förtroendeman");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q166_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En facklig förtroendeman");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q166_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka av följande arbetstagarrepresentanter finns på arbetsplatsen? En facklig förtroendeman<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till alla, storleken beroende av nationella trösklar för dessa organ.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q166_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ett skyddsombud");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q166_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ett skyddsombud");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q166_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Ett skyddsombud");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q166_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka av följande arbetstagarrepresentanter finns på arbetsplatsen? Ett skyddsombud<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till alla, storleken beroende av nationella trösklar för dessa organ.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q166_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En arbetsmiljökommitté");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q166_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En arbetsmiljökommitté");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q166_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "En arbetsmiljökommitté");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q166_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Vilka av följande arbetstagarrepresentanter finns på arbetsplatsen? En arbetsmiljökommitté<br><br>(1) Ja <br>(2) Nej <br>(9) Inget svar<br><br>Fråga till alla, storleken beroende av nationella trösklar för dessa organ.");

SET @grandfatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE id=(SELECT father_id FROM esener_category WHERE category="Q200_1")));
SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q200_1"));
SET @categoryId = (SELECT IFNULL(@grandfatherId, @fatherId));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@categoryId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "De viktigaste resultaten");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@categoryId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "De viktigaste resultaten");

SET @grandfatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE id=(SELECT father_id FROM esener_category WHERE category="Q150_1")));
SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q150_1"));
SET @categoryId = (SELECT IFNULL(@grandfatherId, @fatherId));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@categoryId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hantering av arbetarskydd");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@categoryId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Hantering av arbetarskydd");

SET @grandfatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE id=(SELECT father_id FROM esener_category WHERE category="Q201_1")));
SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q201_1"));
SET @categoryId = (SELECT IFNULL(@grandfatherId, @fatherId));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@categoryId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Psykosociala risker och hantering av dem");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@categoryId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Psykosociala risker och hantering av dem");

SET @grandfatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE id=(SELECT father_id FROM esener_category WHERE category="Q264_1")));
SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q264_1"));
SET @categoryId = (SELECT IFNULL(@grandfatherId, @fatherId));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@categoryId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Drivkrafter och hinder");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@categoryId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Drivkrafter och hinder");

SET @grandfatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE id=(SELECT father_id FROM esener_category WHERE category="Q166_1")));
SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q166_1"));
SET @categoryId = (SELECT IFNULL(@grandfatherId, @fatherId));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@categoryId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Arbetstagarinflytande");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@categoryId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "SV_1", 0, "Arbetstagarinflytande");


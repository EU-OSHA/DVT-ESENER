SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q250");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vlerësimi i rreziqeve në vendin e punës");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q250");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vlerësimi i rreziqeve në vendin e punës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q250");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A kryen organizata juaj rregullisht vlerësime për rreziqet në vendin e punës?<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q251");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vlerësimet e rreziqeve kryhen kryesisht nga personeli i brendshëm ose ofruesit e jashtëm të shërbimeve?");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q251");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vlerësimet e rreziqeve kryhen kryesisht nga personeli i brendshëm ose ofruesit e jashtëm të shërbimeve?");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q251");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vlerësimet e rreziqeve në vendin e punës kryhen kryesisht nga personeli i brendshëm apo kontraktohen kompani të jashtme shërbimi?<br><br>(1) Kryhen kryesisht nga personeli i brendshëm <br>(2) Kontraktohen kryesisht kompani të jashtme <br>(3) Të dyja thuajse njëlloj <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kryejnë rregullisht vlerësime të rreziqeve");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q307");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Informacion i mjaftueshëm lidhur me mënyrën sesi përfshihet rreziku psiko-social në vlerësimet e rrezikut");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q307");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Informacion i mjaftueshëm lidhur me mënyrën sesi përfshihet rreziku psiko-social në vlerësimet e rrezikut");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q307");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A keni informacion të mjaftueshëm për mënyrën se si përfshihet rreziku psikologjik në vlerësimet e rrezikut?<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q155");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Dokumenti që sqaron përgjegjësitë dhe procedurat në lidhje me shëndetin dhe sigurinë është i disponueshëm për të punësuarit?");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q155");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Dokumenti që sqaron përgjegjësitë dhe procedurat në lidhje me shëndetin dhe sigurinë është i disponueshëm për të punësuarit?");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q155");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A ekziston një dokument që i shpjegon përgjegjësitë dhe procedurat në lidhje me sigurinë dhe shëndetin i cili është i disponueshëm për personat që punojnë në organizatën tuaj?<br><br>(1) Po <br>(2) Jo <br>(3) Po, por vetëm për disa tipa punonjësish <br>(9) Pa përgjigje");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q156");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Çdo vit caktohet një buxhet për masat dhe pajisjet e sigurisë");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q156");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Çdo vit caktohet një buxhet për masat dhe pajisjet e sigurisë");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q156");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A përcaktohet çdo vit një buxhet për masat dhe pajisjet që nevojiten për sigurinë dhe shëndetin në organizatën tuaj?<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q160");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Analiza e rregullt e mungesave për arsye shëndetësore");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q160");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Analiza e rregullt e mungesave për arsye shëndetësore");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q160");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A analizohen rregullisht mungesat për arsye shëndetësore me qëllim që të përmirësohen kushtet e punës?<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q165");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vizita nga ana e inspektorati i punës në 3 vitet e fundit me qëllim për të kontrolluar kushtet e shëndetit dhe të sigurisë");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q165");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vizita nga ana e inspektorati i punës në 3 vitet e fundit me qëllim për të kontrolluar kushtet e shëndetit dhe të sigurisë");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q165");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A është vizituar organizata juaj e punës nga Inspektorati Shtetëror i Punës në 3 vitet e fundit për të kontrolluar kushtet e shëndetit dhe të sigurisë?<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q250");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vlerësimi i rreziqeve në vendin e punës");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q250");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vlerësimi i rreziqeve në vendin e punës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q250");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A kryen organizata juaj rregullisht vlerësime për rreziqet në vendin e punës?<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q251");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vlerësimet e rreziqeve kryhen kryesisht nga personeli i brendshëm ose ofruesit e jashtëm të shërbimeve?");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q251");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vlerësimet e rreziqeve kryhen kryesisht nga personeli i brendshëm ose ofruesit e jashtëm të shërbimeve?");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q251");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vlerësimet e rreziqeve në vendin e punës kryhen kryesisht nga personeli i brendshëm apo kontraktohen kompani të jashtme shërbimi?<br><br>(1) Kryhen kryesisht nga personeli i brendshëm <br>(2) Kontraktohen kryesisht kompani të jashtme <br>(3) Të dyja thuajse njëlloj <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kryejnë rregullisht vlerësime të rreziqeve");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q254gr");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në cilin vit është kryer vlerësimi i fundit i rreziqeve?");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q254gr");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në cilin vit është kryer vlerësimi i fundit i rreziqeve?");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q254gr");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në cilin vit është kryer vlerësimi i fundit për rreziqet në vendin e punës?<br><br>(Viti) <br>(9998) Nuk e di <br>(9999) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kryejnë rregullisht vlerësime të rreziqeve");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q255");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vlerësimi i rreziqeve në vendin e punës në formë të dokumentuar");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q255");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vlerësimi i rreziqeve në vendin e punës në formë të dokumentuar");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q255");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A është dokumentuar në formë të shkruar?<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kanë kryer vlerësimin e fundit të rreziqeve pas 1970.");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q259");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Procedura e vlerësimit të rreziqeve shikohet si një mënyrë e dobishme për menaxhimin e shëndetit dhe sigurisë");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q259");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Procedura e vlerësimit të rreziqeve shikohet si një mënyrë e dobishme për menaxhimin e shëndetit dhe sigurisë");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q259");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A shihet procedura e vlerësimit të rrezikut si një mënyrë e dobishme për ta menaxhuar sigurinë dhe shëndetin në organizatën tuaj?<br><br>(1) Po <br>(2) Jo <br>(3) Ka pikëpamje kontradiktore për këtë <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kryejnë rregullisht vlerësime të rreziqeve");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q300");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Plan veprimi për të parandaluar stresin e lidhur me punën?");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q300");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Plan veprimi për të parandaluar stresin e lidhur me punën?");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q300");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A ka organizata juaj ndonjë plan veprimi për ta parandaluar stresin që lidhet me punën?<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyjetje janë për organizata me 20 të punësuar ose më shumë");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q301");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Procedurat e zbatueshme në rast të keqtrajtimit apo ngacmimit?");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q301");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Procedurat e zbatueshme në rast të keqtrajtimit apo ngacmimit?");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q301");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A ekziston ndonjë procedurë për trajtimin e rasteve të mundshme të keqtrajtimit apo ngacmimit?<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyjetje janë për organizata me 20 të punësuar ose më shumë");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q302");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Procedurat e zbatueshme në rast të kërcënimeve, abuzimit ose sulmeve");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q302");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Procedurat e zbatueshme në rast të kërcënimeve, abuzimit ose sulmeve");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q302");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A ka ndonjë procedurë për trajtimin e rasteve të mundshme të kërcënimeve, abuzimit ose sulmeve nga klientët, pacientët, nxënësit ose personat tjerë të jashtëm?<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat me më shumë se 20 të punësuar, të cilat raportojnë përballjen me klientë, pacientë, nxënës të vështirë si një faktor rreziku");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q307");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Informacion i mjaftueshëm lidhur me mënyrën sesi përfshihet rreziku psiko-social në vlerësimet e rrezikut");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q307");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Informacion i mjaftueshëm lidhur me mënyrën sesi përfshihet rreziku psiko-social në vlerësimet e rrezikut");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q307");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A keni informacion të mjaftueshëm për mënyrën se si përfshihet rreziku psikologjik në vlerësimet e rrezikut?<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q304");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Masat merren si pasojë e problemeve konkrete");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q304");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Masat merren si pasojë e problemeve konkrete");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q304");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A u morën këto masa si pasojë e problemeve konkrete të stresit, ngacmimit, keqtrajtimit apo dhunës në organizatë?<br><br>(1) Po <br>(2) Jo <br>(8) Pjesërisht <br>(9) Pa përgjigje<br><br>Këto pyetje janë për oganizatat, të cilat raportojnë që kanë zbatuara një masë për të parandaluar rreziqet psikosociale në 3 vitet e fundit");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q258b");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Të punësuarit përfshihen në hartimin e masave pas një vlerësimi të rreziqeve");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q258b");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Të punësuarit përfshihen në hartimin e masave pas një vlerësimi të rreziqeve");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q258b");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Nëse masat merren pas kryerjes së vlerësimit për rrezikun: A përfshihen zakonisht punonjësit në hartimin dhe zbatimin e tyre?<br><br>(1) Po <br>(2) Jo <br>(4) Kjo varet nga lloji i masave <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kryejnë rregullisht vlerësime të rreziqeve");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q305");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Të punësuarit kanë një rol në hartimin e masave për parandalimin e rreziqeve psikosociale");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q305");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Të punësuarit kanë një rol në hartimin e masave për parandalimin e rreziqeve psikosociale");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q305");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A kishin ndonjë rol punonjësit në hartimin dhe përcaktimin e masave për trajtimin e rreziqeve psikosociale?<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për oganizatat, të cilat raportojnë që kanë zbatuara një masë për të parandaluar rreziqet psikosociale në 3 vitet e fundit");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q350");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sa shpesh diskutohet për shëndetin dhe sigurinë midis përfaqësuesve të të punësuarve dhe ekipit drejtues");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q350");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sa shpesh diskutohet për shëndetin dhe sigurinë midis përfaqësuesve të të punësuarve dhe ekipit drejtues");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q350");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sa shpesh diskutohet për sigurinë dhe shëndetin midis përfaqësuesve të punonjësve dhe ekipit drejtues? Diskutime të tilla kryhen rregullisht, vetëm kur lindin probleme të veçanta të sigurisë dhe shëndetit apo nuk zhvillohen fare?<br><br>(1) Rregullisht <br>(2) Vetëm kur lindin probleme të veçanta <br>(3) Nuk zhvillohen fare <br>(7) Nuk zbatohet (nuk ka përfaqësues të punonjësve) <br>(9) Pa përgjigje<br><br>Cilën prej formave të mëposhtme të përfaqësimit të të punësuarve zbatohet në organizatën tuaj?");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q351");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sa shpesh lindin debate në lidhje me shëndetin dhe sigurinë");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q351");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sa shpesh lindin debate në lidhje me shëndetin dhe sigurinë");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q351");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sa shpesh lindin debate në lidhje me sigurinë dhe shëndetin? Kjo ndodh shpesh, ndonjëherë apo praktikisht asnjëherë?<br><br>(1) Shpesh <br>(2) Ndonjëherë <br>(3) Praktikisht asnjëherë <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që diskutohet shpesh për shëndetin dhe sigurinë  midis përfaqësuesve të të punësuarve dhe ekipit drejtues");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q354");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përfaqësuesve për çështje të shëndetit dhe sigurisë u sigurohet trajnim gjatë orarit të punës");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q354");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përfaqësuesve për çështje të shëndetit dhe sigurisë u sigurohet trajnim gjatë orarit të punës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q354");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A kryejnë përfaqësuesit e sigurisë dhe shëndetit ndonjë trajnim gjatë orarit të punës që i ndihmon ata për të kryer detyrat që lidhen me sigurinë dhe shëndetin?<br><br>(1) Po <br>(2) Jo <br>(3) Po, por vetëm disa prej tyre <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kanë përfaqësues për shëndetin dhe sigurinë");

SET @literalId=(SELECT name_1_literal_id FROM esener_category WHERE category="Q358");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Çështjet e shëndetit dhe sigurisë shqyrtohen në takimet e personelit ose të ekipit");
SET @literalId=(SELECT name_3_literal_id FROM esener_category WHERE category="Q358");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Çështjet e shëndetit dhe sigurisë shqyrtohen në takimet e personelit ose të ekipit");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q358");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A diskutohen rregullisht çështjet e sigurisë dhe shëndetit në takimet me personetin ose ekipin?<br><br>(1) Po <br>(2) Jo <br>(3) Vetëm në disa departamente <br>(9) Pa përgjigje");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q200_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Faktorët e rrezikut në organizatë");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Faktorët e rrezikut në organizatë");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Pozicione të trupit të lodhshme ose të dhimbshme ");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Pozicione të trupit të lodhshme ose të dhimbshme ");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Pozicione të lodhshme apo që mund të shkaktojnë dhembje, duke përfshirë edhe qëndrimin ulur për një kohë të gjatë");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në varësi të llojit të punës, ka lloje të ndryshme rreziqesh. Ju lutem më thoni për secilin nga faktorët e rrezikut si më poshtë, në rast se është apo jo i pranishëm në organizatën tuaj, pavarësisht nëse rreziku është nën kontroll dhe pavarësisht numrit të punonjësve të ndikuar. Pozicione të lodhshme apo që mund të shkaktojnë dhembje, duke përfshirë edhe qëndrimin ulur për një kohë të gjatë<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ngritja ose zhvendosja e njerëzve apo e peshave të rënda");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ngritja ose zhvendosja e njerëzve apo e peshave të rënda");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ngritja ose zhvendosja e njerëzve apo e peshave të rënda");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në varësi të llojit të punës, ka lloje të ndryshme rreziqesh. Ju lutem më thoni për secilin nga faktorët e rrezikut si më poshtë, në rast se është apo jo i pranishëm në organizatën tuaj, pavarësisht nëse rreziku është nën kontroll dhe pavarësisht numrit të punonjësve të ndikuar. Ngritja ose zhvendosja e njerëzve apo e peshave të rënda<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Zhurma e lartë");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Zhurma e lartë");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Zhurma e lartë");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në varësi të llojit të punës, ka lloje të ndryshme rreziqesh. Ju lutem më thoni për secilin nga faktorët e rrezikut si më poshtë, në rast se është apo jo i pranishëm në organizatën tuaj, pavarësisht nëse rreziku është nën kontroll dhe pavarësisht numrit të punonjësve të ndikuar. Zhurma e lartë<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Lëvizje të përsëritura të duarve dhe të krahëve");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Lëvizje të përsëritura të duarve dhe të krahëve");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Lëvizje të përsëritura të duarve dhe të krahëve");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në varësi të llojit të punës, ka lloje të ndryshme rreziqesh. Ju lutem më thoni për secilin nga faktorët e rrezikut si më poshtë, në rast se është apo jo i pranishëm në organizatën tuaj, pavarësisht nëse rreziku është nën kontroll dhe pavarësisht numrit të punonjësve të ndikuar. Lëvizje të përsëritura të duarve dhe të krahëve<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "I nxehti, i ftohti ose rryma ajri");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "I nxehti, i ftohti ose rryma ajri");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "I nxehti, i ftohti ose rryma ajri");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në varësi të llojit të punës, ka lloje të ndryshme rreziqesh. Ju lutem më thoni për secilin nga faktorët e rrezikut si më poshtë, në rast se është apo jo i pranishëm në organizatën tuaj, pavarësisht nëse rreziku është nën kontroll dhe pavarësisht numrit të punonjësve të ndikuar. I nxehti, i ftohti ose rryma ajri<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziku i aksidenteve me pajisjet e punës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziku i aksidenteve me pajisjet e punës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziku i aksidenteve me makineri ose vegla dore");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në varësi të llojit të punës, ka lloje të ndryshme rreziqesh. Ju lutem më thoni për secilin nga faktorët e rrezikut si më poshtë, në rast se është apo jo i pranishëm në organizatën tuaj, pavarësisht nëse rreziku është nën kontroll dhe pavarësisht numrit të punonjësve të ndikuar. Rreziku i aksidenteve me makineri ose vegla dore<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziku i aksidenteve me automjete gjatë orarit të punës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziku i aksidenteve me automjete gjatë orarit të punës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziku për aksidente me automjete gjatë punës por jo gjatë rrugës nga shtëpia përnë punë");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në varësi të llojit të punës, ka lloje të ndryshme rreziqesh. Ju lutem më thoni për secilin nga faktorët e rrezikut si më poshtë, në rast se është apo jo i pranishëm në organizatën tuaj, pavarësisht nëse rreziku është nën kontroll dhe pavarësisht numrit të punonjësve të ndikuar. Rreziku për aksidente me automjete gjatë punës por jo gjatë rrugës nga shtëpia përnë punë<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Lëndët kimike ose biologjike");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Lëndët kimike ose biologjike");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Substanca kimike ose biologjike në formën e lëngjeve, tymrave ose pluhurit");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në varësi të llojit të punës, ka lloje të ndryshme rreziqesh. Ju lutem më thoni për secilin nga faktorët e rrezikut si më poshtë, në rast se është apo jo i pranishëm në organizatën tuaj, pavarësisht nëse rreziku është nën kontroll dhe pavarësisht numrit të punonjësve të ndikuar. Substanca kimike ose biologjike në formën e lëngjeve, tymrave ose pluhurit<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rrezik i lartë për rrëshqitje, pengime apo rënie");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rrezik i lartë për rrëshqitje, pengime apo rënie");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rrezik i lartë për rrëshqitje, pengime apo rënie");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në varësi të llojit të punës, ka lloje të ndryshme rreziqesh. Ju lutem më thoni për secilin nga faktorët e rrezikut si më poshtë, në rast se është apo jo i pranishëm në organizatën tuaj, pavarësisht nëse rreziku është nën kontroll dhe pavarësisht numrit të punonjësve të ndikuar. Rrezik i lartë për rrëshqitje, pengime apo rënie<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q201_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziqet psiko-sociale ekzistuese në organizatë");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziqet psiko-sociale ekzistuese në organizatë");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Presioni i kohës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Presioni i kohës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Presioni i kohës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përveç këtyre rreziqeve, mund të ketë edhe rreziqe për shëndetin si pasojë e mënyrës së organizimit të punës, nga marrëdhëniet sociale ose nga situata ekonomike. Ju lutemi më thoni për secilin nga rreziqet e mëposhtme nëse është i pranishëm ose jo në organizatën tuaj. Presioni i kohës<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Komunikim ose bashkëpunim i dobët");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Komunikim ose bashkëpunim i dobët");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Komunikimi dhe bashkëpunimi i dobët brenda organizatës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përveç këtyre rreziqeve, mund të ketë edhe rreziqe për shëndetin si pasojë e mënyrës së organizimit të punës, nga marrëdhëniet sociale ose nga situata ekonomike. Ju lutemi më thoni për secilin nga rreziqet e mëposhtme nëse është i pranishëm ose jo në organizatën tuaj. Komunikimi dhe bashkëpunimi i dobët brenda organizatës<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ndikimit nga ana e të punësuarve");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ndikimit nga ana e të punësuarve");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ndikimit të punonjësit në ritmin e punës ose në proceset e punës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përveç këtyre rreziqeve, mund të ketë edhe rreziqe për shëndetin si pasojë e mënyrës së organizimit të punës, nga marrëdhëniet sociale ose nga situata ekonomike. Ju lutemi më thoni për secilin nga rreziqet e mëposhtme nëse është i pranishëm ose jo në organizatën tuaj. Mungesa e ndikimit të punonjësit në ritmin e punës ose në proceset e punës<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Frika për humbjen e vendit të punës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Frika për humbjen e vendit të punës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Frika për humbjen e vendit të punës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përveç këtyre rreziqeve, mund të ketë edhe rreziqe për shëndetin si pasojë e mënyrës së organizimit të punës, nga marrëdhëniet sociale ose nga situata ekonomike. Ju lutemi më thoni për secilin nga rreziqet e mëposhtme nëse është i pranishëm ose jo në organizatën tuaj. Frika për humbjen e vendit të punës<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Klientë, pacientë, nxënës të vështirë");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Klientë, pacientë, nxënës të vështirë");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përballja me klientë, pacientë, nxënës të vështirë, etj.");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përveç këtyre rreziqeve, mund të ketë edhe rreziqe për shëndetin si pasojë e mënyrës së organizimit të punës, nga marrëdhëniet sociale ose nga situata ekonomike. Ju lutemi më thoni për secilin nga rreziqet e mëposhtme nëse është i pranishëm ose jo në organizatën tuaj. Përballja me klientë, pacientë, nxënës të vështirë, etj.<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Orare të zgjatura ose të çrregullta pune");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Orare të zgjatura ose të çrregullta pune");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Orare të zgjatura ose të çrregullta pune");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përveç këtyre rreziqeve, mund të ketë edhe rreziqe për shëndetin si pasojë e mënyrës së organizimit të punës, nga marrëdhëniet sociale ose nga situata ekonomike. Ju lutemi më thoni për secilin nga rreziqet e mëposhtme nëse është i pranishëm ose jo në organizatën tuaj. Orare të zgjatura ose të çrregullta pune<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Diskriminim");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Diskriminim");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Diskriminim, për shembull, për shkak të gjinisë, moshës ose përkatësisë etnike");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përveç këtyre rreziqeve, mund të ketë edhe rreziqe për shëndetin si pasojë e mënyrës së organizimit të punës, nga marrëdhëniet sociale ose nga situata ekonomike. Ju lutemi më thoni për secilin nga rreziqet e mëposhtme nëse është i pranishëm ose jo në organizatën tuaj. Diskriminim, për shembull, për shkak të gjinisë, moshës ose përkatësisë etnike<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q264_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Arsyet, për të cilat çështjet e shëndetit dhe sigurisë trajtohen në organizatë");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Arsyet, për të cilat çështjet e shëndetit dhe sigurisë trajtohen në organizatë");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q264_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Plotësim i detyrimit ligjor");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q264_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Plotësim i detyrimit ligjor");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q264_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Plotësim i detyrimit ligjor");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q264_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sa të rëndësishme janë arsyet e mëposhtme për trajtimin e sigurisë dhe shëndetit në organizatën tuaj? Për çdo arsye, ju lutem më thoni nëse ajo është një arsye e madhe, një arsye e vogël apo nuk ka një arsye. Plotësim i detyrimit ligjor<br><br>(1) Arsye e madhe <br>(2) Arsye e vogël <br>(3) Nuk ka një arsye <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q264_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Realizimi i pritshmërive nga të punësuarit");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q264_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Realizimi i pritshmërive nga të punësuarit");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q264_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Realizimi i pritjeve nga punonjësit ose përfaqësuesit e tyre");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q264_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sa të rëndësishme janë arsyet e mëposhtme për trajtimin e sigurisë dhe shëndetit në organizatën tuaj? Për çdo arsye, ju lutem më thoni nëse ajo është një arsye e madhe, një arsye e vogël apo nuk ka një arsye. Realizimi i pritjeve nga punonjësit ose përfaqësuesit e tyre<br><br>(1) Arsye e madhe <br>(2) Arsye e vogël <br>(3) Nuk ka një arsye <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q264_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rritja e prodhueshmërisë");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q264_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rritja e prodhueshmërisë");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q264_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ruajtja dhe rritja e prodhimtarisë");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q264_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sa të rëndësishme janë arsyet e mëposhtme për trajtimin e sigurisë dhe shëndetit në organizatën tuaj? Për çdo arsye, ju lutem më thoni nëse ajo është një arsye e madhe, një arsye e vogël apo nuk ka një arsye. Ruajtja dhe rritja e prodhimtarisë<br><br>(1) Arsye e madhe <br>(2) Arsye e vogël <br>(3) Nuk ka një arsye <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q264_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Emri i mirë i organizatës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q264_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Emri i mirë i organizatës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q264_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ruajtja e emrit të mirë që ka organizata");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q264_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sa të rëndësishme janë arsyet e mëposhtme për trajtimin e sigurisë dhe shëndetit në organizatën tuaj? Për çdo arsye, ju lutem më thoni nëse ajo është një arsye e madhe, një arsye e vogël apo nuk ka një arsye. Ruajtja e emrit të mirë që ka organizata<br><br>(1) Arsye e madhe <br>(2) Arsye e vogël <br>(3) Nuk ka një arsye <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q264_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Parandalimi i gjobave nga inspektorati i punës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q264_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Parandalimi i gjobave nga inspektorati i punës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q264_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Shmangia e gjobave dhe sanksioneve nga Inspektorati Shtetëror i Punës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q264_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sa të rëndësishme janë arsyet e mëposhtme për trajtimin e sigurisë dhe shëndetit në organizatën tuaj? Për çdo arsye, ju lutem më thoni nëse ajo është një arsye e madhe, një arsye e vogël apo nuk ka një arsye. Shmangia e gjobave dhe sanksioneve nga Inspektorati Shtetëror i Punës<br><br>(1) Arsye e madhe <br>(2) Arsye e vogël <br>(3) Nuk ka një arsye <br>(9) Pa përgjigje");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q150_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përdorimi i shërbimeve në lidhje me shëndetin dhe sigurinë");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përdorimi i shërbimeve në lidhje me shëndetin dhe sigurinë");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q150_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Një mjek i sëmundjeve profesionale");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q150_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Një mjek i sëmundjeve profesionale");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q150_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Një mjek i sëmundjeve profesionale");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q150_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Çfarë shërbimesh të shëndetit dhe sigurisë përdorni, qoftë brenda organizatës apo të kontraktuar nga jashtë? Një mjek i sëmundjeve profesionale<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q150_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Psikolog");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q150_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Psikolog");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q150_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Psikolog");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q150_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Çfarë shërbimesh të shëndetit dhe sigurisë përdorni, qoftë brenda organizatës apo të kontraktuar nga jashtë? Psikolog<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q150_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Një ekspert që merret me projektimin dhe organizimin ergonomik të vendeve të punës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q150_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Një ekspert që merret me projektimin dhe organizimin ergonomik të vendeve të punës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q150_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Një ekspert që merret me projektimin dhe organizimin ergonomik të vendeve të punës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q150_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Çfarë shërbimesh të shëndetit dhe sigurisë përdorni, qoftë brenda organizatës apo të kontraktuar nga jashtë? Një ekspert që merret me projektimin dhe organizimin ergonomik të vendeve të punës<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q150_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Një ekspert i përgjithshëm për sigurinë dhe shëndetin");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q150_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Një ekspert i përgjithshëm për sigurinë dhe shëndetin");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q150_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Një ekspert i përgjithshëm për sigurinë dhe shëndetin");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q150_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Çfarë shërbimesh të shëndetit dhe sigurisë përdorni, qoftë brenda organizatës apo të kontraktuar nga jashtë? Një ekspert i përgjithshëm për sigurinë dhe shëndetin<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q150_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Një ekspert që merret me parandalimin e aksidenteve");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q150_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Një ekspert që merret me parandalimin e aksidenteve");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q150_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Një ekspert që merret me parandalimin e aksidenteve");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q150_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Çfarë shërbimesh të shëndetit dhe sigurisë përdorni, qoftë brenda organizatës apo të kontraktuar nga jashtë? Një ekspert që merret me parandalimin e aksidenteve<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q158_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Masat për promovimin e shëndetit të të punësuarve");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Masat për promovimin e shëndetit të të punësuarve");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q158_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rritja e ndërgjegjësimit për ushqimin");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q158_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rritja e ndërgjegjësimit për ushqimin");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q158_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rritja e ndërgjegjësimit për të ushqyerit e shëndetshëm");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q158_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A ndërmerr organizata juaj ndonjë nga masat e mëposhtme për të promovuar tek punonjësit çështjet që lidhen me shëndetin ? Rritja e ndërgjegjësimit për të ushqyerit e shëndetshëm<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q158_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rritja e ndërgjegjësimit për parandalimin e varësisë");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q158_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rritja e ndërgjegjësimit për parandalimin e varësisë");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q158_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rritja e ndërgjegjësimit për parandalimin e varësisë, p.sh. ndaj duhanit, alkoolit ose drogës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q158_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A ndërmerr organizata juaj ndonjë nga masat e mëposhtme për të promovuar tek punonjësit çështjet që lidhen me shëndetin ? Rritja e ndërgjegjësimit për parandalimin e varësisë, p.sh. ndaj duhanit, alkoolit ose drogës<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q158_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Promovimi i aktiviteteve sportive jashtë orarit të punës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q158_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Promovimi i aktiviteteve sportive jashtë orarit të punës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q158_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Promovimi i aktiviteteve sportive jashtë orarit të punës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q158_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A ndërmerr organizata juaj ndonjë nga masat e mëposhtme për të promovuar tek punonjësit çështjet që lidhen me shëndetin ? Promovimi i aktiviteteve sportive jashtë orarit të punës<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q158_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Promovimi i ushtrimeve fizike në gjatë orarit të punës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q158_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Promovimi i ushtrimeve fizike në gjatë orarit të punës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q158_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Promovimi i ushtrimeve për kurrizin, ushtrimeve gjimnastikore ose ushtrimeve të tjera fizike në punë");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q158_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A ndërmerr organizata juaj ndonjë nga masat e mëposhtme për të promovuar tek punonjësit çështjet që lidhen me shëndetin ? Promovimi i ushtrimeve për kurrizin, ushtrimeve gjimnastikore ose ushtrimeve të tjera fizike në punë<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Pozicione të trupit të lodhshme ose të dhimbshme ");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Pozicione të trupit të lodhshme ose të dhimbshme ");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Pozicione të lodhshme apo që mund të shkaktojnë dhembje, duke përfshirë edhe qëndrimin ulur për një kohë të gjatë");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në varësi të llojit të punës, ka lloje të ndryshme rreziqesh. Ju lutem më thoni për secilin nga faktorët e rrezikut si më poshtë, në rast se është apo jo i pranishëm në organizatën tuaj, pavarësisht nëse rreziku është nën kontroll dhe pavarësisht numrit të punonjësve të ndikuar. Pozicione të lodhshme apo që mund të shkaktojnë dhembje, duke përfshirë edhe qëndrimin ulur për një kohë të gjatë<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ngritja ose zhvendosja e njerëzve apo e peshave të rënda");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ngritja ose zhvendosja e njerëzve apo e peshave të rënda");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ngritja ose zhvendosja e njerëzve apo e peshave të rënda");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në varësi të llojit të punës, ka lloje të ndryshme rreziqesh. Ju lutem më thoni për secilin nga faktorët e rrezikut si më poshtë, në rast se është apo jo i pranishëm në organizatën tuaj, pavarësisht nëse rreziku është nën kontroll dhe pavarësisht numrit të punonjësve të ndikuar. Ngritja ose zhvendosja e njerëzve apo e peshave të rënda<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Zhurma e lartë");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Zhurma e lartë");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Zhurma e lartë");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në varësi të llojit të punës, ka lloje të ndryshme rreziqesh. Ju lutem më thoni për secilin nga faktorët e rrezikut si më poshtë, në rast se është apo jo i pranishëm në organizatën tuaj, pavarësisht nëse rreziku është nën kontroll dhe pavarësisht numrit të punonjësve të ndikuar. Zhurma e lartë<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Lëvizje të përsëritura të duarve dhe të krahëve");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Lëvizje të përsëritura të duarve dhe të krahëve");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Lëvizje të përsëritura të duarve dhe të krahëve");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në varësi të llojit të punës, ka lloje të ndryshme rreziqesh. Ju lutem më thoni për secilin nga faktorët e rrezikut si më poshtë, në rast se është apo jo i pranishëm në organizatën tuaj, pavarësisht nëse rreziku është nën kontroll dhe pavarësisht numrit të punonjësve të ndikuar. Lëvizje të përsëritura të duarve dhe të krahëve<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "I nxehti, i ftohti ose rryma ajri");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "I nxehti, i ftohti ose rryma ajri");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "I nxehti, i ftohti ose rryma ajri");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në varësi të llojit të punës, ka lloje të ndryshme rreziqesh. Ju lutem më thoni për secilin nga faktorët e rrezikut si më poshtë, në rast se është apo jo i pranishëm në organizatën tuaj, pavarësisht nëse rreziku është nën kontroll dhe pavarësisht numrit të punonjësve të ndikuar. I nxehti, i ftohti ose rryma ajri<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziku i aksidenteve me pajisjet e punës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziku i aksidenteve me pajisjet e punës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziku i aksidenteve me makineri ose vegla dore");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në varësi të llojit të punës, ka lloje të ndryshme rreziqesh. Ju lutem më thoni për secilin nga faktorët e rrezikut si më poshtë, në rast se është apo jo i pranishëm në organizatën tuaj, pavarësisht nëse rreziku është nën kontroll dhe pavarësisht numrit të punonjësve të ndikuar. Rreziku i aksidenteve me makineri ose vegla dore<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziku i aksidenteve me automjete gjatë orarit të punës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziku i aksidenteve me automjete gjatë orarit të punës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziku për aksidente me automjete gjatë punës por jo gjatë rrugës nga shtëpia përnë punë");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në varësi të llojit të punës, ka lloje të ndryshme rreziqesh. Ju lutem më thoni për secilin nga faktorët e rrezikut si më poshtë, në rast se është apo jo i pranishëm në organizatën tuaj, pavarësisht nëse rreziku është nën kontroll dhe pavarësisht numrit të punonjësve të ndikuar. Rreziku për aksidente me automjete gjatë punës por jo gjatë rrugës nga shtëpia përnë punë<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Lëndët kimike ose biologjike");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Lëndët kimike ose biologjike");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Substanca kimike ose biologjike në formën e lëngjeve, tymrave ose pluhurit");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në varësi të llojit të punës, ka lloje të ndryshme rreziqesh. Ju lutem më thoni për secilin nga faktorët e rrezikut si më poshtë, në rast se është apo jo i pranishëm në organizatën tuaj, pavarësisht nëse rreziku është nën kontroll dhe pavarësisht numrit të punonjësve të ndikuar. Substanca kimike ose biologjike në formën e lëngjeve, tymrave ose pluhurit<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q200_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rrezik i lartë për rrëshqitje, pengime apo rënie");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q200_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rrezik i lartë për rrëshqitje, pengime apo rënie");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q200_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rrezik i lartë për rrëshqitje, pengime apo rënie");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q200_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në varësi të llojit të punës, ka lloje të ndryshme rreziqesh. Ju lutem më thoni për secilin nga faktorët e rrezikut si më poshtë, në rast se është apo jo i pranishëm në organizatën tuaj, pavarësisht nëse rreziku është nën kontroll dhe pavarësisht numrit të punonjësve të ndikuar. Rrezik i lartë për rrëshqitje, pengime apo rënie<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q202_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e informacionit ose mjeteve të përshtatshme për të menaxhuar rreziqet efektivisht");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e informacionit ose mjeteve të përshtatshme për të menaxhuar rreziqet efektivisht");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Pozicione të trupit të lodhshme ose të dhimbshme ");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Pozicione të trupit të lodhshme ose të dhimbshme ");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Pozicione të lodhshme apo që mund të shkaktojnë dhembje, duke përfshirë edhe qëndrimin ulur për një kohë të gjatë");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Për cilat rreziqe - nëse ka të tilla - organizatës tuaj i mungojnë informacione ose mjete adekuate parandaluese për t’u marrë me to në mënyrë efektive? Pozicione të lodhshme apo që mund të shkaktojnë dhembje, duke përfshirë edhe qëndrimin ulur për një kohë të gjatë<br><br>(1) Po <br>(2) Jo <br><br>Këto pyetje janë për organizatat që raportojnë këtë faktor rreziku.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ngritja ose zhvendosja e njerëzve apo e peshave të rënda");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ngritja ose zhvendosja e njerëzve apo e peshave të rënda");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ngritja ose zhvendosja e njerëzve apo e peshave të rënda");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Për cilat rreziqe - nëse ka të tilla - organizatës tuaj i mungojnë informacione ose mjete adekuate parandaluese për t’u marrë me to në mënyrë efektive? Ngritja ose zhvendosja e njerëzve apo e peshave të rënda<br><br>(1) Po <br>(2) Jo <br><br>Këto pyetje janë për organizatat që raportojnë këtë faktor rreziku.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Zhurma e lartë");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Zhurma e lartë");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Zhurma e lartë");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Për cilat rreziqe - nëse ka të tilla - organizatës tuaj i mungojnë informacione ose mjete adekuate parandaluese për t’u marrë me to në mënyrë efektive? Zhurma e lartë<br><br>(1) Po <br>(2) Jo <br><br>Këto pyetje janë për organizatat që raportojnë këtë faktor rreziku.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Lëvizje të përsëritura të duarve dhe të krahëve");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Lëvizje të përsëritura të duarve dhe të krahëve");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Lëvizje të përsëritura të duarve dhe të krahëve");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Për cilat rreziqe - nëse ka të tilla - organizatës tuaj i mungojnë informacione ose mjete adekuate parandaluese për t’u marrë me to në mënyrë efektive? Lëvizje të përsëritura të duarve dhe të krahëve<br><br>(1) Po <br>(2) Jo <br><br>Këto pyetje janë për organizatat që raportojnë këtë faktor rreziku.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "I nxehti, i ftohti ose rryma ajri");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "I nxehti, i ftohti ose rryma ajri");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "I nxehti, i ftohti ose rryma ajri");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Për cilat rreziqe - nëse ka të tilla - organizatës tuaj i mungojnë informacione ose mjete adekuate parandaluese për t’u marrë me to në mënyrë efektive? I nxehti, i ftohti ose rryma ajri<br><br>(1) Po <br>(2) Jo <br><br>Këto pyetje janë për organizatat që raportojnë këtë faktor rreziku.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziku i aksidenteve me pajisjet e punës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziku i aksidenteve me pajisjet e punës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziku i aksidenteve më makineri ose vegla dore");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Për cilat rreziqe - nëse ka të tilla - organizatës tuaj i mungojnë informacione ose mjete adekuate parandaluese për t’u marrë me to në mënyrë efektive? Rreziku i aksidenteve më makineri ose vegla dore<br><br>(1) Po <br>(2) Jo <br><br>Këto pyetje janë për organizatat që raportojnë këtë faktor rreziku.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziku i aksidenteve me automjete gjatë orarit të punës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziku i aksidenteve me automjete gjatë orarit të punës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rrezik për aksidente me automjete gjatë punës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Për cilat rreziqe - nëse ka të tilla - organizatës tuaj i mungojnë informacione ose mjete adekuate parandaluese për t’u marrë me to në mënyrë efektive? Rrezik për aksidente me automjete gjatë punës<br><br>(1) Po <br>(2) Jo <br><br>Këto pyetje janë për organizatat që raportojnë këtë faktor rreziku.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Lëndët kimike ose biologjike");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Lëndët kimike ose biologjike");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Substanca kimike ose biologjike");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_8");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Për cilat rreziqe - nëse ka të tilla - organizatës tuaj i mungojnë informacione ose mjete adekuate parandaluese për t’u marrë me to në mënyrë efektive? Substanca kimike ose biologjike<br><br>(1) Po <br>(2) Jo <br><br>Këto pyetje janë për organizatat që raportojnë këtë faktor rreziku.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rrezik i lartë për rrëshqitje, pengime apo rënie");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rrezik i lartë për rrëshqitje, pengime apo rënie");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rrezik i lartë për rrëshqitje, pengime apo rënie");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_9");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Për cilat rreziqe - nëse ka të tilla - organizatës tuaj i mungojnë informacione ose mjete adekuate parandaluese për t’u marrë me to në mënyrë efektive? Rrezik i lartë për rrëshqitje, pengime apo rënie<br><br>(1) Po <br>(2) Jo <br><br>Këto pyetje janë për organizatat që raportojnë këtë faktor rreziku.");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q252_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Çështjet që vlerësohen në vendin e punës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Çështjet që vlerësohen në vendin e punës");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q252_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Siguria e makinerive, pajisjeve dhe instalimeve");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q252_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Siguria e makinerive, pajisjeve dhe instalimeve");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q252_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Siguria e makinerive, pajisjeve dhe instalimeve");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q252_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Cili nga aspektet e mëposhtëm vlerësohet rregullisht në vlerësimet e rreziqeve në vendin e punës? Siguria e makinerive, pajisjeve dhe instalimeve<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kryejnë rregullisht vlerësime të rreziqeve");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q252_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Lëndët e rrezikshme");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q252_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Lëndët e rrezikshme");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q252_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Substancat e rrezikshme kimike apo biologjike");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q252_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Cili nga aspektet e mëposhtëm vlerësohet rregullisht në vlerësimet e rreziqeve në vendin e punës? Substancat e rrezikshme kimike apo biologjike<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kryejnë rregullisht vlerësime të rreziqeve");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q252_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Qëndrimi gjatë punës, sasia e punës fizike dhe lëvizjet e përsëritura");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q252_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Qëndrimi gjatë punës, sasia e punës fizike dhe lëvizjet e përsëritura");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q252_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Qëndrimi gjatë punës, sasia e punës fizike dhe lëvizjet e përsëritura");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q252_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Cili nga aspektet e mëposhtëm vlerësohet rregullisht në vlerësimet e rreziqeve në vendin e punës? Qëndrimi gjatë punës, sasia e punës fizike dhe lëvizjet e përsëritura<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kryejnë rregullisht vlerësime të rreziqeve");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q252_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ekspozimi ndaj zhurmës, dridhjeve, nxehtësisë ose të ftohtit");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q252_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ekspozimi ndaj zhurmës, dridhjeve, nxehtësisë ose të ftohtit");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q252_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ekspozimi ndaj zhurmës, dridhjeve, nxehtësisë ose të ftohtit");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q252_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Cili nga aspektet e mëposhtëm vlerësohet rregullisht në vlerësimet e rreziqeve në vendin e punës? Ekspozimi ndaj zhurmës, dridhjeve, nxehtësisë ose të ftohtit<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kryejnë rregullisht vlerësime të rreziqeve");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q252_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Marrëdhëniet ndërmjet supervizorit dhe punonjësit");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q252_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Marrëdhëniet ndërmjet supervizorit dhe punonjësit");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q252_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Marrëdhëniet ndërmjet supervizorit dhe punonjësit");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q252_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Cili nga aspektet e mëposhtëm vlerësohet rregullisht në vlerësimet e rreziqeve në vendin e punës? Marrëdhëniet ndërmjet supervizorit dhe punonjësit<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kryejnë rregullisht vlerësime të rreziqeve");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q252_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Çështjet organizative");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q252_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Çështjet organizative");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q252_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Aspektet organizative si p.sh. oraret e punës, pushimet apo turnet e punës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q252_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Cili nga aspektet e mëposhtëm vlerësohet rregullisht në vlerësimet e rreziqeve në vendin e punës? Aspektet organizative si p.sh. oraret e punës, pushimet apo turnet e punës<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kryejnë rregullisht vlerësime të rreziqeve");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q256_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Cilët njerëzve u janë paraqitur përfundimet e vlerësimit të rreziqeve në vendin e punës?");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Cilët njerëzve u janë paraqitur përfundimet e vlerësimit të rreziqeve në vendin e punës?");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q256_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ekipit drejtues");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q256_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ekipit drejtues");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q256_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ekipit drejtues");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q256_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Kujt i janë paraqitur përfundimet e vlerësimit të rreziqeve në vendin e punës? Ekipit drejtues<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kanë kryer vlerësimin e fundit të rreziqeve pas 1970.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q256_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përfaqësuesve të sigurisë dhe shëndetit");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q256_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përfaqësuesve të sigurisë dhe shëndetit");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q256_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përfaqësuesve të sigurisë dhe shëndetit");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q256_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Kujt i janë paraqitur përfundimet e vlerësimit të rreziqeve në vendin e punës? Përfaqësuesve të sigurisë dhe shëndetit<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kanë kryer vlerësimin e fundit të rreziqeve pas 1970 dhe kanë Përfaqësues për siguri dhe shëndet");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q256_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "(The works council)");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q256_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "(The works council)");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q256_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "(The works council)");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q256_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "This form of employee representation doesn’t exist in this country.<br><br>Kujt i janë paraqitur përfundimet e vlerësimit të rreziqeve në vendin e punës? (The works council)<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kanë kryer vlerësimin e fundit të rreziqeve pas 1970 dhe kanë Një Këshill i Sigurisë dhe Shëndetit në Punë");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q256_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Federatave nacionale të sindikatave");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q256_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Federatave nacionale të sindikatave");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q256_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Federatave nacionale të sindikatave");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q256_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Kujt i janë paraqitur përfundimet e vlerësimit të rreziqeve në vendin e punës? Federatave nacionale të sindikatave<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kanë kryer vlerësimin e fundit të rreziqeve pas 1970 dhe kanë Federatat nacionale të sindikatave");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q256_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vetë punonjësve");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q256_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vetë punonjësve");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q256_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vetë punonjësve");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q256_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Kujt i janë paraqitur përfundimet e vlerësimit të rreziqeve në vendin e punës? Vetë punonjësve<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kanë kryer vlerësimin e fundit të rreziqeve pas 1970.");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q261_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Cilat janë arsyet, për të cilat vlerësimet e rreziqeve në vendin e punës nuk kryhen rregullisht?");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Cilat janë arsyet, për të cilat vlerësimet e rreziqeve në vendin e punës nuk kryhen rregullisht?");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q261_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziqet janë tashmë të njohura");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q261_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziqet janë tashmë të njohura");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q261_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "rreziqet janë tashmë të njohura");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q261_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A ka ndonjë arsye të veçantë se pse nuk kryhen rregullisht vlerësimet e rrezikut në vendin e punës? Ju lutemi më thoni për secilin nga elementet e mëposhtme nëse vlen ose jo për organizatën tuaj. rreziqet janë tashmë të njohura<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat nuk raportojnë që kryejnë rregullisht vlerësime të rreziqeve");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q261_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "nuk ka probleme të mëdha");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q261_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "nuk ka probleme të mëdha");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q261_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "nuk ka probleme të mëdha");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q261_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A ka ndonjë arsye të veçantë se pse nuk kryhen rregullisht vlerësimet e rrezikut në vendin e punës? Ju lutemi më thoni për secilin nga elementet e mëposhtme nëse vlen ose jo për organizatën tuaj. nuk ka probleme të mëdha<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat nuk raportojnë që kryejnë rregullisht vlerësime të rreziqeve");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q261_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "procedura është shumë e vështirë");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q261_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "procedura është shumë e vështirë");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q261_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "procedura është shumë e vështirë");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q261_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A ka ndonjë arsye të veçantë se pse nuk kryhen rregullisht vlerësimet e rrezikut në vendin e punës? Ju lutemi më thoni për secilin nga elementet e mëposhtme nëse vlen ose jo për organizatën tuaj. procedura është shumë e vështirë<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat nuk raportojnë që kryejnë rregullisht vlerësime të rreziqeve");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q261_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "mungon ekspertiza e nevojshme");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q261_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "mungon ekspertiza e nevojshme");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q261_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "mungon ekspertiza e nevojshme");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q261_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "A ka ndonjë arsye të veçantë se pse nuk kryhen rregullisht vlerësimet e rrezikut në vendin e punës? Ju lutemi më thoni për secilin nga elementet e mëposhtme nëse vlen ose jo për organizatën tuaj. mungon ekspertiza e nevojshme<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat nuk raportojnë që kryejnë rregullisht vlerësime të rreziqeve");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q308_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Masat parandaluese për problemet e muskujve dhe skeletit");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Masat parandaluese për problemet e muskujve dhe skeletit");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q308_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Pajisjet ndihmuese për ngritjen ose lëvizjen e ngarkesave");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q308_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Pajisjet ndihmuese për ngritjen ose lëvizjen e ngarkesave");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q308_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sigurimi i pajisjeve që ndihmojnë në ngritjen ose lëvizjen e ngarkesave apo kryerjen e punëve të tjera të rënda");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q308_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Tani le t’i kthehemi dhe një herë problemeve muskulo-skeletore si për shembull dhembjes së kurrizit, qafës, krahëve, duarve apo këmbëve. A merret ndonjë nga masat e mëposhtme parandaluese për këto probleme në organizatën tuaj? Sigurimi i pajisjeve që ndihmojnë në ngritjen ose lëvizjen e ngarkesave apo kryerjen e punëve të tjera të rënda<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat që raportojnë ngritjen ose zhvendosjen e njerëzve ose e peshave të rënda si një faktor rreziku");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q308_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Alternimi i detyrave për të zbutur lodhjen fizike");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q308_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Alternimi i detyrave për të zbutur lodhjen fizike");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q308_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rotacion i detyrave në mënyrë që të ulet numri i lëvizjeve të përsëritura apo lodhjeve fizike");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q308_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Tani le t’i kthehemi dhe një herë problemeve muskulo-skeletore si për shembull dhembjes së kurrizit, qafës, krahëve, duarve apo këmbëve. A merret ndonjë nga masat e mëposhtme parandaluese për këto probleme në organizatën tuaj? Rotacion i detyrave në mënyrë që të ulet numri i lëvizjeve të përsëritura apo lodhjeve fizike<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat që raportojnë lëvizjet e përsëritura të duarve dhe të krahëve si një faktor rreziku");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q308_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Inkurajimi i pushimeve të rregullta për njerëzit që punojnë në pozicione të të trupit të parehatshme apo statike");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q308_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Inkurajimi i pushimeve të rregullta për njerëzit që punojnë në pozicione të të trupit të parehatshme apo statike");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q308_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Nxitja e pushimeve sistematike për njerëzit që punojnë në pozicione të parehatshme apo statike duke përfshirë këtu edhe qëndrimin ulur për një kohë të gjatë");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q308_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Tani le t’i kthehemi dhe një herë problemeve muskulo-skeletore si për shembull dhembjes së kurrizit, qafës, krahëve, duarve apo këmbëve. A merret ndonjë nga masat e mëposhtme parandaluese për këto probleme në organizatën tuaj? Nxitja e pushimeve sistematike për njerëzit që punojnë në pozicione të parehatshme apo statike duke përfshirë këtu edhe qëndrimin ulur për një kohë të gjatë<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q308_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sigurimi i pajisjeve ergonomike");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q308_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sigurimi i pajisjeve ergonomike");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q308_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sigurimi i pajisjeve ergonomike, si për shembull karriget apo tavolina të veçanta pune");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q308_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Tani le t’i kthehemi dhe një herë problemeve muskulo-skeletore si për shembull dhembjes së kurrizit, qafës, krahëve, duarve apo këmbëve. A merret ndonjë nga masat e mëposhtme parandaluese për këto probleme në organizatën tuaj? Sigurimi i pajisjeve ergonomike, si për shembull karriget apo tavolina të veçanta pune<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q356_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Trajnimi për të punësuarit");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Trajnimi për të punësuarit");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q356_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përdorimi i duhur dhe mirëmbajtja e mjeteve dhe orendisë së punës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q356_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përdorimi i duhur dhe mirëmbajtja e mjeteve dhe orendisë së punës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q356_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përdorimi dhe riparimi përkatës i pajisjeve dhe mobileve të tyre");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q356_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Për cilën prej temave të mëposhtme trajnohen punonjësit në organizatën tuaj? Përdorimi dhe riparimi përkatës i pajisjeve dhe mobileve të tyre<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q356_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përdorimi i lëndëve të rrezikshme");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q356_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përdorimi i lëndëve të rrezikshme");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q356_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përdorimi i substancave të rrezikshme");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q356_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Për cilën prej temave të mëposhtme trajnohen punonjësit në organizatën tuaj? Përdorimi i substancave të rrezikshme<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q356_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Si mund të parandalohen rreziqet psiko-sociale?");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q356_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Si mund të parandalohen rreziqet psiko-sociale?");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q356_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Si të parandalohen rreziqet sociale si stresi dhe ngacmimi");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q356_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Për cilën prej temave të mëposhtme trajnohen punonjësit në organizatën tuaj? Si të parandalohen rreziqet sociale si stresi dhe ngacmimi<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q356_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Si mund të ngrihen dhe të lëvizen ngarkesat e rënda ose njerëzit?");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q356_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Si mund të ngrihen dhe të lëvizen ngarkesat e rënda ose njerëzit?");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q356_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Si të ngrihen dhe të lëvizin ngarkesa të rënda ose njerëz");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q356_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Për cilën prej temave të mëposhtme trajnohen punonjësit në organizatën tuaj? Si të ngrihen dhe të lëvizin ngarkesa të rënda ose njerëz<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q356_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Procedurat e urgjencës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q356_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Procedurat e urgjencës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q356_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Procedurat e urgjencës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q356_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Për cilën prej temave të mëposhtme trajnohen punonjësit në organizatën tuaj? Procedurat e urgjencës<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Presioni i kohës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Presioni i kohës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Presioni i kohës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përveç këtyre rreziqeve, mund të ketë edhe rreziqe për shëndetin si pasojë e mënyrës së organizimit të punës, nga marrëdhëniet sociale ose nga situata ekonomike. Ju lutemi më thoni për secilin nga rreziqet e mëposhtme nëse është i pranishëm ose jo në organizatën tuaj. Presioni i kohës<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Komunikim ose bashkëpunim i dobët");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Komunikim ose bashkëpunim i dobët");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Komunikimi dhe bashkëpunimi i dobët brenda organizatës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përveç këtyre rreziqeve, mund të ketë edhe rreziqe për shëndetin si pasojë e mënyrës së organizimit të punës, nga marrëdhëniet sociale ose nga situata ekonomike. Ju lutemi më thoni për secilin nga rreziqet e mëposhtme nëse është i pranishëm ose jo në organizatën tuaj. Komunikimi dhe bashkëpunimi i dobët brenda organizatës<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ndikimit nga ana e të punësuarve");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ndikimit nga ana e të punësuarve");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ndikimit të punonjësit në ritmin e punës ose në proceset e punës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përveç këtyre rreziqeve, mund të ketë edhe rreziqe për shëndetin si pasojë e mënyrës së organizimit të punës, nga marrëdhëniet sociale ose nga situata ekonomike. Ju lutemi më thoni për secilin nga rreziqet e mëposhtme nëse është i pranishëm ose jo në organizatën tuaj. Mungesa e ndikimit të punonjësit në ritmin e punës ose në proceset e punës<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Frika për humbjen e vendit të punës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Frika për humbjen e vendit të punës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Frika për humbjen e vendit të punës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përveç këtyre rreziqeve, mund të ketë edhe rreziqe për shëndetin si pasojë e mënyrës së organizimit të punës, nga marrëdhëniet sociale ose nga situata ekonomike. Ju lutemi më thoni për secilin nga rreziqet e mëposhtme nëse është i pranishëm ose jo në organizatën tuaj. Frika për humbjen e vendit të punës<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Klientë, pacientë, nxënës të vështirë");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Klientë, pacientë, nxënës të vështirë");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përballja me klientë, pacientë, nxënës të vështirë, etj.");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përveç këtyre rreziqeve, mund të ketë edhe rreziqe për shëndetin si pasojë e mënyrës së organizimit të punës, nga marrëdhëniet sociale ose nga situata ekonomike. Ju lutemi më thoni për secilin nga rreziqet e mëposhtme nëse është i pranishëm ose jo në organizatën tuaj. Përballja me klientë, pacientë, nxënës të vështirë, etj.<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Orare të zgjatura ose të çrregullta pune");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Orare të zgjatura ose të çrregullta pune");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Orare të zgjatura ose të çrregullta pune");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përveç këtyre rreziqeve, mund të ketë edhe rreziqe për shëndetin si pasojë e mënyrës së organizimit të punës, nga marrëdhëniet sociale ose nga situata ekonomike. Ju lutemi më thoni për secilin nga rreziqet e mëposhtme nëse është i pranishëm ose jo në organizatën tuaj. Orare të zgjatura ose të çrregullta pune<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q201_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Diskriminim");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q201_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Diskriminim");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q201_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Diskriminim, për shembull, për shkak të gjinisë, moshës ose përkatësisë etnike");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q201_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përveç këtyre rreziqeve, mund të ketë edhe rreziqe për shëndetin si pasojë e mënyrës së organizimit të punës, nga marrëdhëniet sociale ose nga situata ekonomike. Ju lutemi më thoni për secilin nga rreziqet e mëposhtme nëse është i pranishëm ose jo në organizatën tuaj. Diskriminim, për shembull, për shkak të gjinisë, moshës ose përkatësisë etnike<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_10");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Presioni i kohës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_10");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Presioni i kohës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_10");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Presioni i kohës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_10");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Për cilat rreziqe - nëse ka të tilla - organizatës tuaj i mungojnë informacione ose mjete adekuate parandaluese për t’u marrë me to në mënyrë efektive? Presioni i kohës<br><br>(1) Po <br>(2) Jo <br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kanë çështjet psiko-sociale si një faktor rreziku.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_11");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Komunikim ose bashkëpunim i dobët");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_11");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Komunikim ose bashkëpunim i dobët");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_11");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Komunikimi dhe bashkëpunimi i dobët brenda organizatës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_11");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Për cilat rreziqe - nëse ka të tilla - organizatës tuaj i mungojnë informacione ose mjete adekuate parandaluese për t’u marrë me to në mënyrë efektive? Komunikimi dhe bashkëpunimi i dobët brenda organizatës<br><br>(1) Po <br>(2) Jo <br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kanë çështjet psiko-sociale si një faktor rreziku.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_12");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ndikimit nga ana e të punësuarve");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_12");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ndikimit nga ana e të punësuarve");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_12");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesë e ndikimit që kanë punonjësit në ritmin dhe proceset e punës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_12");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Për cilat rreziqe - nëse ka të tilla - organizatës tuaj i mungojnë informacione ose mjete adekuate parandaluese për t’u marrë me to në mënyrë efektive? Mungesë e ndikimit që kanë punonjësit në ritmin dhe proceset e punës<br><br>(1) Po <br>(2) Jo <br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kanë çështjet psiko-sociale si një faktor rreziku.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_13");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Frika për humbjen e vendit të punës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_13");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Frika për humbjen e vendit të punës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_13");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Frika për humbjen e vendit të punës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_13");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Për cilat rreziqe - nëse ka të tilla - organizatës tuaj i mungojnë informacione ose mjete adekuate parandaluese për t’u marrë me to në mënyrë efektive? Frika për humbjen e vendit të punës<br><br>(1) Po <br>(2) Jo <br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kanë çështjet psiko-sociale si një faktor rreziku.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_14");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Klientë, pacientë, nxënës të vështirë");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_14");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Klientë, pacientë, nxënës të vështirë");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_14");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përballja me klientë, pacientë, nxënës të vështirë, etj.");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_14");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Për cilat rreziqe - nëse ka të tilla - organizatës tuaj i mungojnë informacione ose mjete adekuate parandaluese për t’u marrë me to në mënyrë efektive? Përballja me klientë, pacientë, nxënës të vështirë, etj.<br><br>(1) Po <br>(2) Jo <br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kanë çështjet psiko-sociale si një faktor rreziku.");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q202_15");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Orare të zgjatura ose të çrregullta pune");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q202_15");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Orare të zgjatura ose të çrregullta pune");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q202_15");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Orare të zgjatura ose të çrregullta pune");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q202_15");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Për cilat rreziqe - nëse ka të tilla - organizatës tuaj i mungojnë informacione ose mjete adekuate parandaluese për t’u marrë me to në mënyrë efektive? Orare të zgjatura ose të çrregullta pune<br><br>(1) Po <br>(2) Jo <br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kanë çështjet psiko-sociale si një faktor rreziku.");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q303_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Masat për parandalimin e rreziqeve psikosociale në 3 vitet e fundit");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Masat për parandalimin e rreziqeve psikosociale në 3 vitet e fundit");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q303_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Riorganizim të punës për të ulur kërkesat për punë dhe presionin e punës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q303_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Riorganizim të punës për të ulur kërkesat për punë dhe presionin e punës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q303_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Riorganizim të punës për të ulur kërkesat për punë dhe presionin e punës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q303_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në 3 vitet e fundit, a ka përdorur organizata juaj ndonjë nga masat e mëposhtme për t’i parandaluar rreziqet psikosociale? Riorganizim të punës për të ulur kërkesat për punë dhe presionin e punës<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q303_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Këshillime konfidenciale për punonjësit");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q303_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Këshillime konfidenciale për punonjësit");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q303_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Këshillime konfidenciale për punonjësit");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q303_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në 3 vitet e fundit, a ka përdorur organizata juaj ndonjë nga masat e mëposhtme për t’i parandaluar rreziqet psikosociale? Këshillime konfidenciale për punonjësit<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q303_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përcaktimin e një procedure për zgjidhjen e konflikteve");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q303_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përcaktimin e një procedure për zgjidhjen e konflikteve");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q303_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përcaktimin e një procedure për zgjidhjen e konflikteve");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q303_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në 3 vitet e fundit, a ka përdorur organizata juaj ndonjë nga masat e mëposhtme për t’i parandaluar rreziqet psikosociale? Përcaktimin e një procedure për zgjidhjen e konflikteve<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q303_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ndryshimin e orareve të tejzgjatura apo të çrregullta të punës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q303_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ndryshimin e orareve të tejzgjatura apo të çrregullta të punës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q303_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ndryshimin e orareve të tejzgjatura apo të çrregullta të punës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q303_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Në 3 vitet e fundit, a ka përdorur organizata juaj ndonjë nga masat e mëposhtme për t’i parandaluar rreziqet psikosociale? Ndryshimin e orareve të tejzgjatura apo të çrregullta të punës<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q264_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Plotësim i detyrimit ligjor");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q264_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Plotësim i detyrimit ligjor");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q264_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Plotësim i detyrimit ligjor");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q264_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sa të rëndësishme janë arsyet e mëposhtme për trajtimin e sigurisë dhe shëndetit në organizatën tuaj? Për çdo arsye, ju lutem më thoni nëse ajo është një arsye e madhe, një arsye e vogël apo nuk ka një arsye. Plotësim i detyrimit ligjor<br><br>(1) Arsye e madhe <br>(2) Arsye e vogël <br>(3) Nuk ka një arsye <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q264_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Realizimi i pritshmërive nga të punësuarit");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q264_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Realizimi i pritshmërive nga të punësuarit");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q264_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Realizimi i pritjeve nga punonjësit ose përfaqësuesit e tyre");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q264_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sa të rëndësishme janë arsyet e mëposhtme për trajtimin e sigurisë dhe shëndetit në organizatën tuaj? Për çdo arsye, ju lutem më thoni nëse ajo është një arsye e madhe, një arsye e vogël apo nuk ka një arsye. Realizimi i pritjeve nga punonjësit ose përfaqësuesit e tyre<br><br>(1) Arsye e madhe <br>(2) Arsye e vogël <br>(3) Nuk ka një arsye <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q264_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rritja e prodhueshmërisë");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q264_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rritja e prodhueshmërisë");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q264_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ruajtja dhe rritja e prodhimtarisë");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q264_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sa të rëndësishme janë arsyet e mëposhtme për trajtimin e sigurisë dhe shëndetit në organizatën tuaj? Për çdo arsye, ju lutem më thoni nëse ajo është një arsye e madhe, një arsye e vogël apo nuk ka një arsye. Ruajtja dhe rritja e prodhimtarisë<br><br>(1) Arsye e madhe <br>(2) Arsye e vogël <br>(3) Nuk ka një arsye <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q264_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Emri i mirë i organizatës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q264_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Emri i mirë i organizatës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q264_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Ruajtja e emrit të mirë që ka organizata");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q264_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sa të rëndësishme janë arsyet e mëposhtme për trajtimin e sigurisë dhe shëndetit në organizatën tuaj? Për çdo arsye, ju lutem më thoni nëse ajo është një arsye e madhe, një arsye e vogël apo nuk ka një arsye. Ruajtja e emrit të mirë që ka organizata<br><br>(1) Arsye e madhe <br>(2) Arsye e vogël <br>(3) Nuk ka një arsye <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q264_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Parandalimi i gjobave nga inspektorati i punës");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q264_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Parandalimi i gjobave nga inspektorati i punës");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q264_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Shmangia e gjobave dhe sanksioneve nga Inspektorati Shtetëror i Punës");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q264_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Sa të rëndësishme janë arsyet e mëposhtme për trajtimin e sigurisë dhe shëndetit në organizatën tuaj? Për çdo arsye, ju lutem më thoni nëse ajo është një arsye e madhe, një arsye e vogël apo nuk ka një arsye. Shmangia e gjobave dhe sanksioneve nga Inspektorati Shtetëror i Punës<br><br>(1) Arsye e madhe <br>(2) Arsye e vogël <br>(3) Nuk ka një arsye <br>(9) Pa përgjigje");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q265_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vështirësitë kryesore në trajtimin e çështjeve të shëndetit dhe sigurisë ");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Vështirësitë kryesore në trajtimin e çështjeve të shëndetit dhe sigurisë ");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q265_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e kohës ose personelit");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q265_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e kohës ose personelit");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q265_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e kohës ose personelit");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q265_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Cilat janë vështirësitë kryesore në trajtimin e çështjes së sigurisë dhe shëndetit në organizatën tuaj? Ju lutem më thoni cila nga alternativat e mëposhtme përbën një vështirësi të madhe, një vështirësi të vogël apo nuk përbën vështirësi? Mungesa e kohës ose personelit<br><br>(1) Vështirësi e madhe <br>(2) Vështirësi e vogël <br>(3) Nuk ka vështirësi <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q265_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e parave");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q265_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e parave");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q265_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e parave");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q265_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Cilat janë vështirësitë kryesore në trajtimin e çështjes së sigurisë dhe shëndetit në organizatën tuaj? Ju lutem më thoni cila nga alternativat e mëposhtme përbën një vështirësi të madhe, një vështirësi të vogël apo nuk përbën vështirësi? Mungesa e parave<br><br>(1) Vështirësi e madhe <br>(2) Vështirësi e vogël <br>(3) Nuk ka vështirësi <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q265_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ndërgjegjësimit të personelit për çështjen e sigurisë dhe shëndetit");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q265_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ndërgjegjësimit të personelit për çështjen e sigurisë dhe shëndetit");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q265_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ndërgjegjësimit të personelit për çështjen e sigurisë dhe shëndetit");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q265_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Cilat janë vështirësitë kryesore në trajtimin e çështjes së sigurisë dhe shëndetit në organizatën tuaj? Ju lutem më thoni cila nga alternativat e mëposhtme përbën një vështirësi të madhe, një vështirësi të vogël apo nuk përbën vështirësi? Mungesa e ndërgjegjësimit të personelit për çështjen e sigurisë dhe shëndetit<br><br>(1) Vështirësi e madhe <br>(2) Vështirësi e vogël <br>(3) Nuk ka vështirësi <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q265_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ndërgjegjësimit të ekipit drejtues për çështjen e sigurisë dhe shëndetit");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q265_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ndërgjegjësimit të ekipit drejtues për çështjen e sigurisë dhe shëndetit");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q265_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ndërgjegjësimit të ekipit drejtues për çështjen e sigurisë dhe shëndetit");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q265_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Cilat janë vështirësitë kryesore në trajtimin e çështjes së sigurisë dhe shëndetit në organizatën tuaj? Ju lutem më thoni cila nga alternativat e mëposhtme përbën një vështirësi të madhe, një vështirësi të vogël apo nuk përbën vështirësi? Mungesa e ndërgjegjësimit të ekipit drejtues për çështjen e sigurisë dhe shëndetit<br><br>(1) Vështirësi e madhe <br>(2) Vështirësi e vogël <br>(3) Nuk ka vështirësi <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q265_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ekspertizës ose mbështetjes së një specialisti");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q265_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ekspertizës ose mbështetjes së një specialisti");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q265_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ekspertizës ose mbështetjes së një specialisti");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q265_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Cilat janë vështirësitë kryesore në trajtimin e çështjes së sigurisë dhe shëndetit në organizatën tuaj? Ju lutem më thoni cila nga alternativat e mëposhtme përbën një vështirësi të madhe, një vështirësi të vogël apo nuk përbën vështirësi? Mungesa e ekspertizës ose mbështetjes së një specialisti<br><br>(1) Vështirësi e madhe <br>(2) Vështirësi e vogël <br>(3) Nuk ka vështirësi <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q265_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Puna me dokumentet");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q265_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Puna me dokumentet");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q265_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Puna me dokumentet");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q265_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Cilat janë vështirësitë kryesore në trajtimin e çështjes së sigurisë dhe shëndetit në organizatën tuaj? Ju lutem më thoni cila nga alternativat e mëposhtme përbën një vështirësi të madhe, një vështirësi të vogël apo nuk përbën vështirësi? Puna me dokumentet<br><br>(1) Vështirësi e madhe <br>(2) Vështirësi e vogël <br>(3) Nuk ka vështirësi <br>(9) Pa përgjigje");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q265_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Kompleksiteti i detyrimeve ligjore");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q265_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Kompleksiteti i detyrimeve ligjore");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q265_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Kompleksiteti i detyrimeve ligjore");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q265_7");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Cilat janë vështirësitë kryesore në trajtimin e çështjes së sigurisë dhe shëndetit në organizatën tuaj? Ju lutem më thoni cila nga alternativat e mëposhtme përbën një vështirësi të madhe, një vështirësi të vogël apo nuk përbën vështirësi? Kompleksiteti i detyrimeve ligjore<br><br>(1) Vështirësi e madhe <br>(2) Vështirësi e vogël <br>(3) Nuk ka vështirësi <br>(9) Pa përgjigje");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q306a_3"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Veshtirësi në trajtimin e rreziqeve psikosociale");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Veshtirësi në trajtimin e rreziqeve psikosociale");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q306a_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ndërgjegjësimit të personelit");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q306a_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ndërgjegjësimit të personelit");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q306a_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ndërgjegjësimit të personelit");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q306a_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Duke e marrë parasysh situatën në organizatën tuaj: A e bën ndonjë prej faktorëve të mëposhtëm trajtimin e rreziqeve psikosociale më të vështirë se tratjtimin e rreziqeve të tjera? Mungesa e ndërgjegjësimit të personelit<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kanë një nga faktorët e listuar të rrezikut psiko-social");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q306a_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ndërgjegjësimit të ekipit drejtues");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q306a_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ndërgjegjësimit të ekipit drejtues");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q306a_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ndërgjegjësimit të ekipit drejtues");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q306a_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Duke e marrë parasysh situatën në organizatën tuaj: A e bën ndonjë prej faktorëve të mëposhtëm trajtimin e rreziqeve psikosociale më të vështirë se tratjtimin e rreziqeve të tjera? Mungesa e ndërgjegjësimit të ekipit drejtues<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kanë një nga faktorët e listuar të rrezikut psiko-social");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q306a_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ekspertizës ose mbështetjes së një specialisti");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q306a_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ekspertizës ose mbështetjes së një specialisti");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q306a_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Mungesa e ekspertizës ose mbështetjes së një specialisti");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q306a_5");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Duke e marrë parasysh situatën në organizatën tuaj: A e bën ndonjë prej faktorëve të mëposhtëm trajtimin e rreziqeve psikosociale më të vështirë se tratjtimin e rreziqeve të tjera? Mungesa e ekspertizës ose mbështetjes së një specialisti<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kanë një nga faktorët e listuar të rrezikut psiko-social");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q306a_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Hezitimi për të folur hapur për këto probleme");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q306a_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Hezitimi për të folur hapur për këto probleme");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q306a_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Hezitimi për të folur hapur për këto probleme");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q306a_6");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Duke e marrë parasysh situatën në organizatën tuaj: A e bën ndonjë prej faktorëve të mëposhtëm trajtimin e rreziqeve psikosociale më të vështirë se tratjtimin e rreziqeve të tjera? Hezitimi për të folur hapur për këto probleme<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për organizatat, të cilat raportojnë që kanë një nga faktorët e listuar të rrezikut psiko-social");

SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q166_1"));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Format e përfaqësimit të të punësuarve");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@fatherId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Format e përfaqësimit të të punësuarve");
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q166_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "(A works council)");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q166_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "(A works council)");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q166_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "(A works council)");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q166_1");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "This form of employee representation doesn’t exist in this country.<br><br>Cilën prej formave të mëposhtme të përfaqësimit të punonjësve keni në organizatën tuaj? (A works council)<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për të gjithë. Madhësitë varen nga pragjet nacionale për këto organizata");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q166_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Federatat nacionale të sindikatave");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q166_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Federatat nacionale të sindikatave");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q166_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Federatat nacionale të sindikatave");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q166_2");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Cilën prej formave të mëposhtme të përfaqësimit të punonjësve keni në organizatën tuaj? Federatat nacionale të sindikatave<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për të gjithë. Madhësitë varen nga pragjet nacionale për këto organizata");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q166_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përfaqësues për siguri dhe shëndet");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q166_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përfaqësues për siguri dhe shëndet");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q166_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Përfaqësues për siguri dhe shëndet");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q166_3");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Cilën prej formave të mëposhtme të përfaqësimit të punonjësve keni në organizatën tuaj? Përfaqësues për siguri dhe shëndet<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për të gjithë. Madhësitë varen nga pragjet nacionale për këto organizata");

SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE category="Q166_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "(A health and safety committee)");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE category="Q166_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "(A health and safety committee)");
SET @literalId = (SELECT name_3_literal_id FROM esener_category WHERE category="Q166_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "(A health and safety committee)");
SET @literalId=(SELECT bottom_text_literal_id FROM esener_category WHERE category="Q166_4");
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "This form of employee representation doesn’t exist in this country.<br><br>Cilën prej formave të mëposhtme të përfaqësimit të punonjësve keni në organizatën tuaj? (A health and safety committee)<br><br>(1) Po <br>(2) Jo <br>(9) Pa përgjigje<br><br>Këto pyetje janë për të gjithë. Madhësitë varen nga pragjet nacionale për këto organizata");

SET @grandfatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE id=(SELECT father_id FROM esener_category WHERE category="Q200_1")));
SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q200_1"));
SET @categoryId = (SELECT IFNULL(@grandfatherId, @fatherId));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@categoryId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Perfundimet kryesore");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@categoryId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Perfundimet kryesore");

SET @grandfatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE id=(SELECT father_id FROM esener_category WHERE category="Q150_1")));
SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q150_1"));
SET @categoryId = (SELECT IFNULL(@grandfatherId, @fatherId));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@categoryId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Menaxhmenti i OHS");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@categoryId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Menaxhmenti i OHS");

SET @grandfatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE id=(SELECT father_id FROM esener_category WHERE category="Q201_1")));
SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q201_1"));
SET @categoryId = (SELECT IFNULL(@grandfatherId, @fatherId));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@categoryId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziqet psiko-sociale dhe menaxhimi i tyre");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@categoryId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Rreziqet psiko-sociale dhe menaxhimi i tyre");

SET @grandfatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE id=(SELECT father_id FROM esener_category WHERE category="Q264_1")));
SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q264_1"));
SET @categoryId = (SELECT IFNULL(@grandfatherId, @fatherId));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@categoryId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Nxitjet dhe pëngesat");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@categoryId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Nxitjet dhe pëngesat");

SET @grandfatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE id=(SELECT father_id FROM esener_category WHERE category="Q166_1")));
SET @fatherId = (SELECT ec.id FROM esener_category ec WHERE ec.id=(SELECT father_id FROM esener_category WHERE category="Q166_1"));
SET @categoryId = (SELECT IFNULL(@grandfatherId, @fatherId));
SET @literalId = (SELECT name_1_literal_id FROM esener_category WHERE id=@categoryId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Pjesëmarrja e të punësuarve");
SET @literalId = (SELECT name_2_literal_id FROM esener_category WHERE id=@categoryId);
INSERT INTO translation (literal_id, language, is_default, text) VALUES (@literalId, "AL_1", 0, "Pjesëmarrja e të punësuarve");


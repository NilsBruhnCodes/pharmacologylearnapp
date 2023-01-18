Map<int, String> chapterChoiceActiveIngredients = {
  0: 'VNS Parasympathikus',
  1: 'VNS Sympathikus',
  2: 'Blutgefäße',
  3: 'Diuretika',
  4: 'Asthma',
  5: 'Analgetika',
  6: 'Test',
};

Map<int, String> chapterChoiceMechanisms = {
  0: 'Wirkmechanismen VNS',
  1: 'Wirkmechanismen Blutgefäße',
  2: 'Wirkmechanismen Diuretika'
};

Map<String, String> getMap(String nameOfMap) {
  switch (nameOfMap) {
    case 'VNS Parasympathikus':
      return vnsParasymWirkstoffe;
    case 'VNS Sympathikus':
      return vnsSymWirkstoffe;
    case 'Blutgefäße':
      return blutgefaesseWirkstoffe;
    case 'Wirkmechanismen VNS':
      return vnsWirkmechanismen;
    case 'Wirkmechanismen Blutgefäße':
      return blutgefaesseWirkmechanismen;
    case 'Wirkmechanismen Diuretika':
      return diuretikaWirkmechanismen;
    case 'Diuretika':
      return diuretikaWirkstoffe;
    case 'Asthma':
      return asthmaWirkstoffe;
    case 'Analgetika':
      return analgetikaWirkstoffe;
    case 'Test':
      return test;
  }
  return {};
}

Map<String, String> test = {
  'test': 'test',
  'blub': 'blub',
  'ich': 'heiße',
  'mein': 'beileid'
};

Map<String, String> vnsParasymWirkstoffe = {
  'Hemicholinium?':
      'blockiert Cholincarrier\n→ ACh kann mangels Substrat nicht synthetisiert werden\n→ wird in Tierversuchen verwendet',
  'Botulinustoxin?':
      'bakterielles Enzym, das ein neuronales Exozytoseprotein inaktiviert\n→ Transmitter (ACh) kann nicht mehr freigesetzt werden\n→ wird zu kosmetischen Zwecken benutzt',
  'Muscarpin/Pilocarpin?': 'natürlich vorkommender Agonist am Muskarinrezeptor',
  'Carbachol/Bethanechol?':
      'Parasympathomimetikum\n→ synthetische Derivate des Acetylcholins\n→ Agonist am Muskarinrezeptor mit längerer Wirkzeit',
  'Pilocarpin?':
      'Parasympathomimetikum\n→ stimuliert besonders stark Speichel- und Schweißsekretion\n→ Anwendung bei chronischen Weitwinkelglaukom, und schwerer Mundtrockenheit',
  'Carbachol?':
      'Parasympathomimetikum\n→ schwach am Nikotinrezeptor aktiv\n→ Anwendung für Miosis bei chirurgischen Eingriffen',
  'Bethanechol?':
      'Parasympathomimetikum\n→ Anwendung bei postoperativen Harnverhalt durch Blasenatonie, neurogene Detrusorschwäche\n→ stimuliert gut Darm und Blasenmotilität',
  'Atropin/Scopolamin?': 'Antagonisten am Muskarinrezeptor',
  'Scopolamin?':
      'Parasympatholytikum\n→ bessere ZNS Gängigkeit als sein "Kollege"\n→ Anwendung für Reisekrankheit (antiemetisch), Krämpfe des GI Trakts und in den Gallenwegen, Hypersalivation\n→ pflanzlichen Ursprungs',
  'Atropin?':
      'systemisches Parasympatholytikum\n→ Anwendung bei Herzrhytmusstörungen mit langsamer Herzfrequenz, anticholinerge Therapie, Augenerkrankungen\n→ Tachykardie, Mund- und Schweißtrockenheit, Mydriasis',
  'synthetische Derivate des Atropins?':
      'Anwendung am Auge, zur Bronchodilatation und Therapie d. Morbus Parkinson',
  'Ipratropium/Tiotropium?':
      'Muskarin Antagonist der SAMA Klasse \n→semisynthetische Verbindungen\n→ lokal, keine Resorption,\n→ Anwendung bei Bronchodilatation bei COPD',
  'Homatropin/Tropicamid?':
      'semisynthetischer Muskarinrezeptor Antagonisten\n→ Anwendung am Auge',
  'N-Butylscopolamin?':
      'semisynthetischer Muskarinrezeptor Antagonist\n→ Anwendung bei gastrointestinalen Spasmen',
  'Benzatropin/Triheyphenidy/Biperiden?':
      'synthetische Muskarinrezeptor Antagonist mit guter ZNS Penetration\n→ Einsatz bei M. Parkinson (bei Wegfall durch dopaminerger Neurone kommt es zum relativen Überwiegen des cholinergen Tonus',
  'Pirenzepin/Telenzepin?':
      'selektiver Antagonist am M1 Rezeptor\n→ therapeutische Anwendung bei Magenulcera',
  'Nikotin?':
      'Agonist am Nikotinrezeptor\n→ Wirkung an sympathischen und parasympathischen Ganglien und ZNS\n→ außer Raucherentwöhnung keine therapeutische Verwendung',
  'Tetramethylammoniumchlorid?':
      'Agonist am Nikotinrezeptor\n→ ganglienerregende Substanz ohne ZNS Wirkung',
  'Curare/Tubocurarin?':
      'nicht depolarisierendes Muskelrelaxans\n→ wird nicht mehr eingesetzt heute, da schlecht steuerbar',
  'Vecuronium?':
      'nicht depolarisierendes Muskelrelaxans\n→ Anwendung bei Muskelrelaxation (zur Intubation und OP Eingriffen)\n→ kurze Wirksauer, renal und biliär eliminiert\n→ keine Ganglienblockade',
  'Rocuronium?':
      'nicht depolarisierendes Muskelrelaxans\n→ Wirkungseintritt deutlich schneller als bei Vecuronium\n→ Elimination größtenteils biliär\n→ Anwendung bei Muskelrelaxation (zur Intubation und OP Eingriffen)',
  'Atracurium?':
      'nicht depolarisierendes Muskelrelaxans\n→ Elimination von Leber und Niere unabhängig\n→ setzt Histamin frei\n→ Anwendung bei Muskelrelaxation (zur Intubation und OP Eingriffen), bei Augenoperationen',
  'Mivacurium?':
      'nicht depolarisierendes Muskelrelaxans\n→ Elimination von Leber und Niere unabhängig\n→ Abbau durch Plasmacholinesterase (hier kann es eine genetischen Polymorphismus geben)\n→ Anwendung bei Muskelrelaxation (zur Intubation und OP Eingriffen)',
  'Suxamethonium?':
      'depolarisierendes Muskelrelaxans\n→ nach initialer Depolarisation mit Muskelfibrillationen, erfolgt eine Desensibilisierung der Endplatte und zur Relaxation\n→ schneller Wirkungseintritt, kurze Wirkdauer, wird nur zur Intubation verwendet\n→ Anwendung bei Muskelrelaxation (zur Intubation und OP Eingriffen)\n→ es sollte keine wiederholte Gabe erfolgen, da es hier zum sog. Phase 2 Block kommt',
  'Donepezil/Edrophonium?':
      'Cholinesterasehemmer\n→ kompetitive Hemmer\n→ symptomatische Behandlung von Demenz Alzheimer Typ',
  'Physostigmin?':
      'Cholinesterasehemmer vom Carbaminsäure-Ester-Typ\n→ Antidot bei Atropinvergiftung\n→ Antagonisieren von nicht-depolarisierenden Muskelrelaxantien\n→ ZNS gängig\n→ Anwendung bei Morbus Alzheimer, Miotikum',
  'Rivastigmin?':
      'Cholinesterasehemmer vom Carbaminsäure-Ester-Typ\n→ Behandlung von Demenz Erkrankungen',
  'E605?':
      'Cholinesterasehemmer vom Phosphorsäure-Ester-Typ\n→ als Insektizid\n→ Gegenmittel werden Oximen verwendet'
};

Map<String, String> vnsSymWirkstoffe = {
  'Cocain/trizyklische Antidepressiva(Desipramin)?':
      'indirekt wirkendes Sympathomimetikum\n→ "reiner" Aufnahmehemmer\n→ Anwendung bei Depressionen',
  'Tranylcypromin/Amezinium?':
      'indirekt wirkendes Sympathomimetikum\n→ Hemmstoff der Monoaminooxidase\n→ nicht-selektiv\n→ Anwendung bei Depressionen',
  'Moclobemid?':
      'indirekt wirkendes Sympathomimetikum\n→ Hemmstoff der Monoaminooxidase\n→ Anwendung bei Depression und sozialen Phobien\n→ MAO A Hemmer',
  'Selegilin?':
      'indirekt wirkendes Sympathomimetikum\n→ Hemmstoff der Monoaminooxidase\n→ Anwendung bei Parkinson und Antidepressivum\n→ MAO B Hemmer',
  'Tyramin/Amphetamin/Ephedrin?':
      'indirekt wirkendes Sympathomimetikum\n→ "Verdränger"\n→ Anwendung bei ADHS (Mittlere)\n→ Anwendung bei Schnupfen, Hypotonie und Bronchospasmus (Letzte)\n→ kompetitive Hemmer der MAO',
  'Adrenalin/Noradrenalin/Dopamin/Etilefrin?':
      'direkt wirkendes Sympathomimetikum\n→ Anwendung bei Anaphylaxie (Hemmung von Histaminfreisetzung aus Mastzellen), Asthma, Kardiopulmonale Reanimation, lokale Gefäßverengung\n→ nicht selektiv ',
  'Isoprenalin?':
      'beta Sympathomimetikum\n→ gleich starke Wirkung auf beta 1 und 2\n→ Anwendung bei Reanimation, Prophylaxe für Bronchospasmen und pulmonaler Hypertension, permanent bradykarde Herzrhythmusstörung',
  'Orciprenalin/Terbutalin/Fenoterol?':
      'beta Sympathomimetikum\n→ wirkt stärker auf beta 2 Rezeptoren\n→ Anwendung bei Asthma, Bradykardie, Bradyarrhytmie',
  'Phenylephrin?':
      'alpha Sympathomimetikum\n→ stärker auf alpha 1\n→ Anwendung bei Schnupfen, Rhinitis, Bindehautentzündung und Nebenhöhlenentzündung',
  'Naphazolin?':
      'alpha Sympathomimetikum\n→ Imidazolderivat\n→ Anwendung bei Schnupfen, Bindehautentzündung\n→ wirkt auf beide alpha Rezeptoren gleichstark',
  'Oxymetazolin/Clonidin?':
      'alpha Sympathomimetikum\n→ Imidazolderivat\n→ Anwendung bei Rhinitis, Sinusitis\n→ wirkt auf alpha 2 Rezeptoren stärker',
  'Guanfacin?':
      'alpha Sympathomimetikum\n→ Guanidinderivate\n→ Anwendung bei ADHS\n→ wirkt auf alpha 2 Rezeptoren stärker',
  'Propranolol?':
      'beta Adrenozeptorantagonisten der ersten Generation\n→ Anwendung bei Bluthochdruck, Angina pectoris, Herzrhythmusstörung, Migräneprophylaxe\n→ keine Präferenz für beta1 Rezeptoren',
  'Bisoprolol?':
      'beta Adrenozeptorantagonisten der zweiten Generation\n→ Anwendung bei Bluthochdruck, Angina pectoris, chronische Herzinsuffizienz\n→ Präferenz für beta 1 Rezeptoren',
  'Atenolol?':
      'beta Adrenozeptorantagonisten der zweiten Generation\n→ Anwendung bei Bluthochdruck, Angina pectoris, Herzrhythmusstörung\n→ Präferenz für beta 1 Rezeptoren',
  'Metoprolol?':
      'beta Adrenozeptorantagonisten der zweiten Generation\n→ Anwendung bei Bluthochdruck, Angina pectoris, chronische Herzinsuffizienz, Herzrhythmusstörung\n→ Präferenz für beta 1 Rezeptoren',
  'Carvedilol?':
      'beta Adrenozeptorantagonisten der dritten Generation\n→ Anwendung bei Bluthochdruck, Angina pectoris, chronische Herzinsuffizienz\n→ zusätzlich alpha 1 Rezeptor Blockade\n→ Vasodilatation',
  'Nebivolol?':
      'beta Adrenozeptorantagonisten der dritten Generation\n→ Anwendung bei Bluthochdruck, chronische Herzinsuffizienz\n→ zusätzlich endotheliale NO-Liberation\n→ Vasodilatation',
  'Celiprolol?':
      'beta Adrenozeptorantagonisten der dritten Generation\n→ Antagonist an beta 1 und Partialantagonist an beta 2\n→ Anwendung bei Bluthochdruck, Angina pectoris\n→ Vasodilatation und Broncodilatation',
  'Phentolamin?': 'alpha Adrenozeptorantagonist',
  'Phenoxybenzamin/Prazosin/Doxazosin?':
      'alpha Adrenozeptorantagonist\n→ Anwendung gegen Bluthochdruck\n→ alpha 1 Präferenz',
  'Urapidil?':
      'alpha Adrenozeptorantagonist\n→ Anwendung bei Bluthochdruckkrisen\n→ alpha 1 Präferenz',
  'Tamsulosin/Silodosin?':
      'alpha Adrenozeptorantagonist\n→ Anwendung bei Prostatahyperplasie\n→ alpha 1 Präferenz',
  'Salbutamol/Terbutalin/Fenoterol?':
      'kurz wirksames beta Sympathomimetikum\n→ Anwendung bei Bronchialasthma, Bronchospamus, Bronchitis'
};

Map<String, String> blutgefaesseWirkstoffe = {
  'Ramipril/Captopril?':
      'ACE Hemmer\n→ Anwendung bei Hypertonie, Herzinsuffizienz, Herzinfarkt, KHK, Nierenerkrankungen\n→ direkt wirksam',
  'Fosinopril/Elanapril?':
      'ACE Hemmer\n→ Anwendung bei Hypertonie, Herzinsuffizienz, Herzinfarkt, KHK, Nierenerkrankungen\n→ Prodrug',
  'Losartan?':
      'Sartane\n→ Anwendung bei Hypertonie, Herzinsuffizienz, Nierenerkrankungen\n→ aktiver Metabolit',
  'Candesartan-cilexetil?':
      'Sartane\n→ Anwendung bei Hypertonie, Herzinsuffizienz, Nierenerkrankungen\n→ Prodrug',
  'Glyceroltrinitat/Isosorbiddinitrat/Isosorbidmononitrat/Molsidomin?':
      'NO Pharmaka A/B\n→ Anwendung bei Angina pectoris, KHK, Herzinsuffizienz, Herzinfarkts, pulmonale Hypertonie\n→ Bildung von NO\n→ bevorzugt auf venöses und Koronargefäßsystem\n→ Senkung der Vorlast\n→ Senkung des myokardialen O2 Verbrauchs\n→ verbesserte myokardiale Perfusion ',
  'Epoprostenol?':
      'Prostacycline\n→ Vasodilatation über Prostaglandinrezeptoren',
  'Iloprost/Treprostinil?':
      'Prostacycline\n→ Anwendung bei pulmonaler Hypertonie\n→ Vasodilatation über Prostaglandinrezeptoren',
  'Bosentan?':
      'Endothelinrezeptor Antagonisten\n→ Hemmung der Vasokonstriktion\n→ Anwendung bei pulmonaler arterieller Hypertonie und Niereninsuffizienz\n→ hepatotoxisch',
  'Ambrisentan?':
      'Endothelinrezeptor Antagonisten\n→ Hemmung der Vasokonstriktion\n→ Anwendung bei pulmonaler arterieller Hypertonie und Niereninsuffizienz\n→ Ödeme und keine Anwendung bei Schwangerschaft',
  'Diphenhydramin/Dimenhydrinat?':
      'Histamin Rezeptor Blocker der 1. Generation\n→ Anwendung als Sedativa, Antiemetika',
  'Cetirizin/Loratadin/Fexofenadin?':
      'Histamin Rezeptor Blocker der 2. Generation\n→ Anwendung als Antiallergikum',
  'Sumatriptan/Zolmitriptan?':
      '5 HT 1B/1D Serotonin Rezeptor Agonisten\n→ Anwendung bei Migräneanfälle\n→ Kontraindikation bei koronarer Herzkrankheit (KHK)',
  'Erenumab?':
      'Antikörper gegen Calcitonin Gene-Related-Peptide\n→ Anwendung bei Migräne',
  'Nifedipin/Nitrendipin/Felodipin?':
      'L-Typ Ca Kanal Blocker\n→ Dihydropyridine\n→ Anwendung bei Hypertonie, KHK Intervallbehandlung',
  'Verapamil/Gallopamil?':
      'L-Typ Ca Kanal Blocker\n→ Phenylakylamine\n→ Anwendung als Antiarrhytmikum, Hypertonie, KHK Intervallbehandlung',
  'Diltiazem?':
      'L-Typ Ca Kanal Blocker\n→ Anwendung bei KHK, Angina pectoris, Hypertonie\n→ Benzothiazepine',
  'Diazoxid/Minoxidil?':
      'K - Kanalöffner\n→ schwere Formen der Hypertonie in Kombination mit beta Blocker und Diuretikum\n→ durch Wirkung an Kaliumkanälen Erweiterung der Arteriolen\n→ Senkung des peripheren Gefäßwiderstands',
  'Nesiritid?':
      'BNP Analogon\n→ Behandlung schwerer Linksherzinsuffizienzen\n→ bewirkt Natriurese und Vasodilatation',
  'Sacubitril?':
      'Neprilysin Inhibitor\n→ Neprilysin baut BNP ab und fördert damit eine Vasokonstriktion\n→ somit wird mit einem Neprilysin Inhibitor eine Vasodilatation gefördert\n→ Prodrug und wird nur in Kombination mit Sartanen gegeben\n→ Anwendung bei Herzinsuffizienz\n→ Möglichkeit des Alzheimers erhöht, da Neprilysin auch beta Amyloide abbaut',
  'Sildenafil/Vardenafil/Tadalafil/Avanafil?':
      'Phosphodiesteraseblocker\n→ dilatierende Wirkung auf glatte Muskulatur und Corpus cavernosum\n→ Anwendung bei pulmonaler Hypertonie und erktile Dysfunktion',
  'Digoxin/Digitoxin?':
      'Herzglykoside\n→ Verbesserung der Pumpfunktion\n→ positiv-inotrope Pharmaka\n→ keine Anwendung bei Herzerkrankungen und hypertrophische Kardiomyopathie\n→ Anwendung bei Ödemen, Herzinsuffizienz',
  'Levosimendan?':
      'Ca Sensitizer\n→ Erhöhung der Calcium Affinität\n→ Vasodilatation\n→ Anwendung bei akut dekompensierter Herzinsuffizienz',
  'Ajmalin?':
      'Klasse 1 Antiarrhythmika\n→ Na Kanal Blocker\n→ Anwendung bei Arrythmien\n→ keine Anwendung bei Herzinsuffizienz wegen negativ inotroper Wirkung',
  'Lidocain?':
      'Klasse 1 Antiarrhytmika\n→ Na Kanal Blocker\n→ Anwendung bei ventrikulären Arrythmien\n→ nur parenterale Gabe',
  'Flecainid?':
      'Klasse 1 Antiarrhytmika\n→ jedoch proarrhytmogen\n→ Anwendung gegen Vorhofflimmern',
  'Propanolol/Bisoprolol/Metroprolol?':
      'Antiarrhytmikum und Blockade von beta Adrenozeptoren',
  'Amiodaron/Dronedaron/Solatol?':
      'Antiarrhytmikum\n→ erstes Medikament jodhaltig\n→ Unterbrechung der kreisenden Bewegungen\n→ Anwendung bei supraventrikulärer und ventrikulärer Tachyarrhythmie',
  'Adenosin?':
      'A1 Rezeptor Agonist\n→ negative dromotroper Wirkung (Erregungsgeschwindigkeit) am Herzen\n→ Anwendung bei atrioventrikulären Tachykardie und AV Knoten Tachykardie',
  'Ivabradin?':
      'Blockade der HCN Kanäle\n→ negativ chronotroper Effekt ohne negative Inotropie\n→ Anwendung bei Herzinsuffizienz und Ruhefrequenz über 75/min, Angina pectoris und koronarer Herzerkrankung',
  'Vernakalant?':
      'Vorhof selekties Antiarrhytmikum\n→ Verlängerung des Vorhof Potentials\n→ Anwendung bei Vorhofflimmern',
  'ASS?':
      'Hemmung der Thrombozytenaggregation durch Hemmung der Cyclooxygenase und damit Thromboxan\n→ Anwendung für Herzinfarkt, Schlaganfall Prophylaxe und sonstigen Schmerzen/Fieber',
};

Map<String, String> vnsWirkmechanismen = {
  'Organische Phosphosäure-Ester?':
      'Cholinesterasehemmer\n→ irreversible Inhibitoren\n→ strukturverwandt zum ACh',
  'Carbaminsäure-Ester-Typ?':
      'Cholinesterasehemmer\n→ reversible Hemmung\n→ strukturverwandt zum ACh',
  'Cholinesterasehemmer?': 'indirekter Agonist für ACh z.B. E605',
  'Parasympathomimetika?':
      'Wirkungen:\nPupillenverengung\nSekretionsförderung: Schweiss-, Speichel-, Tränendrüsen, exokrine Drüsen des Verdauungstrakts, Schleimzellen der Atemwege\n Senkung der Herzfrequenz\n Stimulation der glatten Muskulatur des Darmtrakts\n Tonuserhöhung der Bronchialmuskulatur\n Tonus- und die Motilitätserhöhung des Urogenitaltrakts, der Gallenwege und der Gallenblase\nFörderung der Harnblasenentleerun\n→ Anwendung:\nGlaukom\nMyasthenia gravis\n Paralytischer Ileus (Darmverschluss), Motilitätsstörungen des Gastrointestinaltrakts, Verstopfung\n In der Anästhesie zur Antagonisierung nichtdepolarisierender MuskelrelaxantienDarm- und Blasenatonie, Blasenentleerungsstörungen\n Mundtrockenheit',
  'Parasympatholytika?':
      '\n→ Wirkungen:\n Pupillenerweiterung\n Sekretionshemmung: Speichel-, Bronchial-, Magen- und Pankreassekretion\n Bronchienerweiterung\n Hemmung der Darmaktivität\n Krampflösung\n Harnretention\n Erhöhung der Herzfrequenz\n Zentrale Wirkungen\n→ Anwendung:\n hyperaktive Blase\n Krämpfe der glatten Muskulatur, Hypersekretion und Hypermotilität im Gastrointestinaltrakt und Urogenitaltrakt\n Asthma, COPD\n Bradykardie\n Reisekrankheit',
  'Muskelrelaxantien?':
      '\n→ Anwendungen:\n Schmerzhafte Muskelspasmen der Skelettmuskulatur\n Rückenschmerzen, Hexenschuss\n Spastizität, z.B. aufgrund einer multipler Sklerose Rückenmarksverletzungen und Gehirnverletzungen\n In der Chirurgie und Intensivpflege, z.B. bei Intubationen, für Beatmungen und operative Eingriffe',
  'Sympathomimetika?':
      '\n→ Wirkungen:\n Pupillenerweiterung\n Erhöhte Herzfrequenz, Kontraktilität und Überleitungsgeschwindigkeit am Herzen\n Gefässverengung\n Abnahme der Motilität und des Tonus im Verdauungstrakt\n Bronchienerweiterung\n Reninsekretion\n Zentrale Stimulation\n→ Anwendung:\nAufmerksamkeitsdefizit- / Hyperaktivitätsstörung\n allergischen Reaktionen\n Asthma, COPD\n Bindehautentzündung\n Hypotonie',
  'Sympatholytika?': '\n→ Anwendung\nProstatavergrößerung\nBluthochdruck',
};

Map<String, String> blutgefaesseWirkmechanismen = {
  'ACE Hemmer?':
      'hemmen ACE, wodurch Angiotensin 1 nicht mehr zu Angiotensin 2 umgesetzt werden kann\n→ Mittel der Wahl bei Hypertonie, Herzinsuffizienz nach Myokardinfarkt, diabetischer Nephropathie\n→ Kontraindiziert bei Schwangerschaft, Nierenarterienstenose (akute funktionelle Niereninsuffizienz)\n→ entweder gibt man AT1 Antagonisten oder ACE Hemmer nicht beide gleichzeitig',
  'Sartane?':
      'AT1 Antagonisten\n→ heben die Wirkung von Angiotensin 2 auf\n→ Anwendung bei arterieller Hypertonie, chronischer Herzinsuffizienz\n→ Vasodilatation\n→ Kontraindiziert bei Schwangerschaft und Nierenarterienstenose \n→ entweder gibt man AT1 Antagonisten oder ACE Hemmer nicht beide gleichzeitig',
  'NO Pharmaka?':
      'Erschlaffung der glatten Muskelzellen\n→ Anwendung bei Angina pectoris, KHK, Herzinsuffizienz, Herzinfarkts, pulmonale Hypertonie\n→ Verringerung des myokardialen O2 Bedarfs\n→ Anwendung bei KHK, kardialen Lungenödem',
  'Endothelinrezeptor Antagonisten?':
      'Hemmung der Vasokonstriktion\n→ Anwendung bei pulmonaler arterieller Hypertonie',
  'Histamin Antagonisten?':
      'Vasokonstriktion, Permeabilitätsverminderung, gegen Juckreiz, Bronchodilatation\n→ Magensäureproduktion wird verringert\n→ Anwendung als Sedativa, Antiallergikum, Antiemetika (1. Generation), gegen Magen- und Zwölffingerdarmgeschwüren (2. Generation)',
  'Serotonin Agonisten?':
      'Konstriktion kranieller Gefäße\n→ Anwendung bei Migräne',
  'Thromboxan?':
      'Vasokonstriktion, Thrombozytenaggregation\n→ körpereigenes Hormon',
  'Prostacyclin?':
      'Vasodilatation und Hemmung der Thrombozytenaggregation\n→ Anwendung bei schwerer pulmonalarteriellen Hypertonie und Raynaud Syndrom (plötzliche Vasokonstriktion in Gliedmaßen)',
  'L Typ Ca Kanalblocker?':
      'Vasodilatation bevorzugt im atreriellen Strombahngebiet\n→ Nachlastsenkung\n→ Anwendung bei Hypertoniebehandlung, KHK Intervallbehandlung',
  'Phosphodiesterasehemmer?':
      'Dilatation der galtten Muskulatur und Corpus cavernosum\n→ Behandlung der pulmonalen Hypertonie und erektilen Dysfunktionen',
  'Herzglykoside?':
      'Verbesserung der Pumpfunktion\n→ positiv inotrope Pharmaka\n→ Anwendung bei Ödemen, Herzinsuffizienz und supraventrikulären Tachykardie\n→ Kontraindikation bei KHK\n→ bei Hypocalciämie wird Glykosidempfindlichkeit erhöht (und andersrum) ',
  'Ca Sensitizer?':
      'Vasodilatation\n→ Anwendung bei akut dekompensierter Herzinsuffizienz',
};

Map<String, String> diuretikaWirkmechanismen = {
  'Osmodiuretika?':
      'bindet Wasser und erniedrigt die Na Konzentration im Tubulus\n→ Wasser wird osmotisch nachgezogen und wird ausgeschieden\n→ Erhöhung der GFR und H2O/Na Ausscheidung\n→ Anwendung bei Anurie, Hirnödemen, akuter Glaukomanfall, Intoxikationen\n→ Kontraindikation bei Herzinsuffizienz, Lungenödem, Nierenversagen',
  'Carboanhydrasehemmer?':
      'Steigerung der H2CO3, Na Ausscheidung durch fehlenden Rücktransport durch Hemmung der CA (H2CO3 \n→ H2O, CO2)\n→ wirkt am proximalen Tubulus\n→ Anwendung bei Glaukom, Höhenkrankheit (Ödembildung durch Vasokonstriktion in der Lunge)\n→ Kontraindikation bei Leber- oder Niereninsuffizienz, Elektrolytstörungen und respiratorischer Insuffizienz',
  'Schleifendiuretikum?':
      'reversible Hemmung des Na/K/2Cl Kotransports\n→ aufsteigender Ast der Henle Schleife\n→ vermehrte Na/K/Ca/Mg/Cl Ausscheidung\n→ high ceiling Diuretikum (lineares Dosis-Wirkungsprinzip) mit Rebound Effekt\n→ Anwendung bei Herzinsuffizienz, arterieller Hypertonie, Ödembehandlung, Niereninsuffizienz, Hyperkaliämie,-kalzämie\n→ Kontraindikation bei Hypovolämie, Nierenversagen mit Anurie, Nierensteinen, Leberinsuffizienz\n→ gut in der Notfallmedizin',
  'Thiazide?':
      'reversible Hemmung des Na/Cl Kotransports im frühdistalen Tubulus\n→ Na/K/Mg/Cl Ausscheidung wird erhöht und Ca wird gefördert\n→ low ceiling Diuretikum\n→ Anwendung bei arterieller Hypertonie, Herzinsuffizienz mit kardialen Ödemen, renale und hepatogene Ödeme, Hyperkalziurie\n→ Kontraindikation bei Hypokaliämie, Hyperurikämie, Hyperglykämie, Thromboseneigung, metabolische Azidose',
  'K sparende Diuretika?':
      'reversible Hemmung des Aldosteron-abhängigen ENaCs\n→ Anwendung bei Hypokaliämie (Entstehung bei Schleifendiuretika und Thiaziden), arterieller Hypertonie, Herzinsuffizienz\n→ damit keine Resorbtion von Na im spätdistalen Tubulus und Sammelrohr\n→ durch den Ausfall des Na Rücktransport können weniger K vom Interstitium in die Zelle gepumpt werden, wodurch eine K Retention stattfindet\n→ low ceiling Diuretikum\n→ Kontraindikation bei Niereninsuffizienz, Hyperkaliämie, Hyponaträmie, Folsäuremangel',
  'Aldosteron-Rezeptor-Antagonisten?':
      'kompetitiver Antagonist am Aldosteronrezeptor\n→ Anwendung bei Ödemen, Herzinsuffizienz, Aszites durch Leberzirrhose, primärer Hyperaldosteronismus\n→ verhindert Synthese von Na Kanälen, Na/K Pumpen\n→ Na/Cl Ausscheidung\n→ Kontraindikation bei Niereninsuffizienz'
};

Map<String, String> diuretikaWirkstoffe = {
  'Acetazolamid?':
      'Carboanhydrasehemmer\n→ durch Hemmung der Carboanhydrase kommt es zum Bikarbonat/Na und K Verlust\n→ Anwendung bei Glaukom, Höhenkrankheit\n→ wirkt im proximalen Tubulus\n→ keine Anwendung bei Leber-Niereninsuffizienz',
  'Furasomid/Torasomid?':
      'Schleifendiuretikum\n→ Hemmung des Na/K/2Cl Kotransports im dünnen aufsteigenden Ast der Henle Schleife, wodurch es zur Na/K/Ca/Mg Ausscheidung kommt\n→ Anwendung bei Herzinsuffizienz, arterieller Hypertonie, Ödembehandlung, Niereninsuffzienz, Hyperkaliämie/ Hyperkalziämie\n→ ist ein high ceiling Diuretikum mit Rebound Effekt\n→ keine Anwendung bei Hypovolämie, Nierenversagen mit Anurie, Nierensteinen und Leberinsuffizienz',
  'Hydrochlorothiazid?':
      'reversible Hemmung der Na/Cl Kotransports im frühdistalen Tubulus\n→ Anwendung bei arterieller Hypertonie, Herzinsuffizienz, renale und hepatogene Ödeme und Hyperkalziurie\n→ Na/K/Mg/Cl Ausscheidung mit Ca Resorption\n→ low ceiling Diuretikum\n→ keine Anwendung bei Nierenversagen, Schwangerschaft und Gicht',
  'Amilorid/Triamteren?':
      'reversible Blockade des Aldosteron abhängigen ENaCs im spätdistalen Tubbulus und Sammelrohr\n→ Na Ausscheidung mit K Retention\n→ Anwendung bei Hypokaliämie, Hypomagnesiämie, arterielle Hypertonie und Herzinsuffizienz (in Kombination mit Thiazid (Hypertonie) oder Schleifendiuretikum (Herz)\n→ keine Gabe bei Niereninsuffizienz, Hyperkaliämie, Hyponatriämie',
  'Spironolacton/Kaliumcanrenoat/Eplerenon?':
      'Aldosteron-Rezeptor-Antagonist\n→ Anwendung bei Ödemen, Herzinsuffizienz, Aszites\n→ antagonisiert den Aldosteronrezeptor am spätdistalen Tubulus und am Sammelrohr\n→ induziert eine Na Cl Ausscheidung\n→ nicht angewendet bei Niereninsuffizienz'
};

Map<String, String> asthmaWirkstoffe = {
  'Salbutamol/Fenoterol/Terbutalin?':
      'beta 2 Adrenozeptor Agonisten von SABA Gruppe\n→ wirken 4-6h\n→ Anwendung bei Asthma bronchiale\n→ relativ lipophob\n→ nach Bedarf\n→ weiten Bronchen durch beta 2 Agonisierung',
  'Formoterol/Salmeterol?':
      'beta 2 Adrenozeptor Agonist von LABA Gruppe\n→ wirken bis zu 12h\n→ Anwendung bei Asthma bronchiale\n→ verweilt in der Membran und wirkt dort lange\n→ weiten Bronchen durch beta 2 Agonisierung',
  'Ipratropiumbromid?':
      'Muskarin Antagonist von SAMA Gruppe\n→ wirken bis 6h\n→ Anwendung bei Asthma bronchialz\n→ können zu UAW wie Kopfschmerzen, Mundtrockenheit, GI Störungen und Infektionen der oberen Atemwege führen',
  'Aclidiniumbromid/Glycopyrroniumbromid/Tiotropiumbromid?':
      'Muskarin Antagonist von LAMA Gruppe\n→ wirken bis 12-24h\n→können zu UAW wie Kopfschmerzen, Mundtrockenheit, GI Störungen und Infektionen der oberen Atemwege führen\n→ Anwendung bei Asthma bronchiale',
  'Montelukast/Zafirlukast':
      'Leukotrienrezeptor Antagonist\n→ verhindern Bronchiokonstriktion/Gefäßdurchlässigkeit/Schleimsekretion\n→ Anwendung bei Asthma bronchiale\n→ antagonisieren am CysLT1 Rezeptor',
  'Budenosid/Beclometasondipropionat?':
      'Inhalative Glucocorticoide\n→ hemmen Zytokinsynthese\n→ Erhöhung der beta Rezeptoren\n→ hoher first pass Effekt, dadurch kaum Nebenwirkungen\n→ Anwendung bei Asthma bronchiale, COPD, Rhinitis, chronisch entzündliche Darmerkrankungen, Rhinitis',
  'Omalizumab?':
      'Anti IgE\n→ blockiert das IgE am Binden auf Mastzellen und Basophilen\n→ reduziert Aktivität und Expression von IgE Rezeptoren\n→ Anwendung bei Asthma bronchiale, Uticaria',
  'Mepolizumab/Reslizumab/Benralizumab?':
      'Anti IL5\n→ verhindert Bindung von IL5 auf Zielzellen (Eosinophile und B Zelle)\n→ Anwendung bei Asthma bronchiale, eosinophile Granulomatose mit Polyangiitis',
  'Dupilumab':
      'Anti IL4/IL13\n→ hemmt das Andocken von IL4/IL13 an Zielzelle\n→ Anwendung bei Asthma bronchiale, atopische Dermatitis'
};

Map<String, String> analgetikaWirkstoffe = {
  'Prostaglandine?':
      'Körperhormon \n→ im Magen durch COX-1 führt es zu verringerter Säureproduktion und vermehrten Schleimproduktion \n→ in der Niere durch COX-1 zur vermehrten Durchblutung \n→ fördert durch COX-2 Entzündungen und Na und H2O Ausscheidung',
  'Thromboxan A2?':
      'Körperhormon \n→ durch COX-1 in den Leukozyten wird Vasokonstriktion und Thrombozytenaggregation gefördert',
  'Prostacyclin?':
      'Körperhormon \n→ durch COX-2 führt es im Endothel zu Vasodilatation und zur Hemmung der Thrombozytenaggregation',
  'Leukotriene?':
      'Körperhormon \n→ führen zu einer Entzündung \n→ fördern Entzündungen',
  'ASS/Ibuprofen/Diclofenac?':
      'COX-1 + COX-2 Inhibitor \n→ amphiphile schwache Säure, welche bei entzündeten Gewebe protoniert werden und dann lipophiler und ins Gewebe übergehen können \n→ auch NSAR genannt \n→analgetisch (Nozizeptor wird desinsibilisiert), antipyretisch (PGE2 Bildung im Hypothalamus wird beschränkt), antiphlogistisch (PG Bildung im entzündeten Gewebe wird vermindert) \n→ bei erstem Medikament eine irreversible Hemmung der Thrombozyten COX , bei Letztem gibt es PG-Bildung Hemmung im Uterus \n→ wird verwendet bei Fieber, Schmerzen, Entzündungen und Rheuma \n→ kommt zum Reizhusten durch vermehrte Leukotrien Bildung',
  'Parecoxib?':
      'Coxibe \n→ selektiver COX-2 Inhibitor \n→ analgetisch, antipyretisch, antiphlogistisch \n→ angewendet bei postoperativer Schmerz \n→ da nur COX-2 ist ein geringeres Ulcusrisiko \n→ ABER: erhöhte Aggregationsneigung der Thrombozyten und ein erhöhtes Risiko für Myokardinfarkt',
  'Metamizol?':
      'nicht saure nicht opioide Analgetika \n→ sehr analgetisch, antipyretisch, spasmolytisch, aber nicht antiphlogistisch \n→ Anwendung bei bei Schmerzen, Fieber \n→ kaum NW auf Magen-Darm \n→ Nebenwirkungen Agranulozytose, Thrombozytopenie, Blutdruckabfall, Exanthem',
  'Paracetamol?':
      'nicht saure nicht opioide Analgetika \n→ analgetisch, antipyretisch, spasmolytisch \n→ Anwendung bei Schmerzen, Fieber \n→ Nebenwirkungen Nierenschäden bei chronischen Gebrauch und bei Überdosis eine Leberzellnekrose (Antidot ist N-Acetylcystein) \n→ darf nicht Nieren- und Leberschäden gegeben werden \n→ wirkt im ZNS als COX-1 und COX-2 Hemmer und Anandamid Rückaufnahme-Hemmer > Cannabinoid Rez. Aktivierung',
  'Morphin?':
      'klassicher Opioid Agonist \n→ analgetisch, sedativ, antitussiv \n→ Zentral: \natemdepressiv \nemetisch \nmiotisch \neuphorisierend \nsuchterzeugend \n→ Peripher: \nBlutdruck, Herzfrequenz, Magenentleerung hemmend \nerhöhter Tonus in GI, HW mit Obstipation und Harnverhalt, \n→ Anwendung bei starken Schmerzen, Tumorleiden',
  'Buprenorphin?':
      'partieller Opioid Agonist \n→ wirkt weniger, aber analgetisch besser \n→ Einsatz in Substitutionstherapie \n→ nur schwer antagonisierbar mit Naloxon \n→ analgetisch, sedativ, antitussiv \n→ Zentral: \natemdepressiv \nemetisch \nmiotisch \neuphorisierend \nsuchterzeugend \n→ Peripher: \nBlutdruck, Herzfrequenz, Magenentleerung hemmend \nerhöhter Tonus in GI, HW mit Obstipation und Harnverhalt',
  'Naloxon?':
      'Opioid Antagonist \n→ wird als Antidot gegen Opioid Überdosis verwendet \n→ parenterale Gabe (first pass Metabolismus oral…) \n→ angewendet bei Gabe von Opioiden, um im Darm Obstipation zu verhindern \n→ nur geringe HWZ, deswegen bei Antagonisieren aufpassen, dass der Pat nicht wieder in Atemdepression rutscht',
  'Naltrexon?':
      'Opioid Antagonist \n→ wird bei Suchtbehandlung verwendet (durch Antagonisieren werden die Opioidrezeptoren nicht stimuliert) \n→ lange HWZ \n→ wird oral verabreicht und besitzt eine gute Bioverfügbarkeit',
  'Codein?':
      'Opioid Agonist \n→ wird oral verabreicht \n→ ist indiziert bei mäßig bis starken Schmerzen und Reizhusten \n→ wirkt direkt auf Opioid Rezeptoren, aber wird auch vom Körper zu 10% zu Morphin umgewandelt (da aber nur eine bestimmte Menge an Enzymen vorhanden ist, kommt es bei höherer Dosis nicht zu einer verstärkten Wirkung, da irgendwann immer dieselbe Menge an Morphin freigesetzt wird \n→ analgetisch, sedativ, antitussiv \n→ Zentral: \natemdepressiv \nemetisch \nmiotisch \neuphorisierend \nsuchterzeugend \n→ Peripher: \nBlutdruck, Herzfrequenz, Magenentleerung hemmend \nerhöhter Tonus in GI, HW mit Obstipation und Harnverhalt',
  'Pethidin?':
      'Opioid Agonist \n→ vollsynthetisches Opioid \n→ wirkt ähnlich stark wie sein klassischer Kollege, jedoch ist seine euphorisierende Wirkung stärker \n→ wird gerne bei postoperativen shivering angewendet \n→ analgetisch, sedativ, antitussiv \n→ Zentral: \natemdepressiv \nemetisch \nMYDRIASIS \neuphorisierend \nsuchterzeugend \n→ Peripher: \nBlutdruck, Herzfrequenz, Magenentleerung hemmend \nerhöhter Tonus in GI, HW mit Obstipation und Harnverhalt',
  'Fentanyl?':
      'Opioid Agonist \n→synthetisches Opioid \n→ wird vor allem bei Durchbruchschmerzen verwendet, da es sehr potent wirkt (100-120x stärker als das klassische Opioid \n→ weniger euphorisierend als Morphin und Heroin \n→ kann als Nasenspray, transdermales Pflaster oder als Lutschtablette eingesetzt werden \n→ analgetisch, sedativ, antitussiv \n→ Zentral: \natemdepressiv \nemetisch \nmiotisch \neuphorisierend \nsuchterzeugend \n→ Peripher: \nBlutdruck, Herzfrequenz, Magenentleerung hemmend \nerhöhter Tonus in GI, HW mit Obstipation und Harnverhalt',
  'Remifentanil?':
      'Opioid Agonist \n→ wird verwendet in der Anästhesie durch seine sehr kurze HWZ \n→ synthetisches Opioid \n→ wirkt bis zu 200x stärker als Morphin \n→ analgetisch, sedativ, antitussiv \n→ Zentral: \natemdepressiv \nemetisch \nmiotisch \neuphorisierend \nsuchterzeugend \n→ Peripher: \nBlutdruck, Herzfrequenz, Magenentleerung hemmend \nerhöhter Tonus in GI, HW mit Obstipation und Harnverhalt',
  'Tramadol?':
      'Opioid Agonist \n→ synthetisches Opioid \n→ wirkt schwächer als Morphin, hat jedoch keine Atemdepression und wenig Suchtpotential, weswegen es gerne bei mäßig starken Schmerzen verwendet wird \n→ analgetisch, sedativ, antitussiv \n→ Zentral: \nemetisch \nmiotisch \neuphorisierend \n→ Peripher: \nBlutdruck, Herzfrequenz, Magenentleerung hemmend \nerhöhter Tonus in GI, HW mit Obstipation und Harnverhalt',
  'Methadon?':
      'Opioid Agonist \n→ wird zur Substitutionstherapie bei Heroin verwendet \n→ erzeugt keine hohen Spiegel (dadurch ist die Gefahr einer Atemdepression verringert und des süchtig machenden “Kicks” \n→ analgetisch, sedativ, antitussiv \n→ Zentral: \nemetisch \nmiotisch \neuphorisierend \n→ Peripher: \nBlutdruck, Herzfrequenz, Magenentleerung hemmend \nerhöhter Tonus in GI, HW mit Obstipation und Harnverhalt',
  'Tilidin?':
      'Opioid Agonist \n→ schwächer wirkendes synthetisches Opioid \n→ wird bei mäßig starken Schmerzen verwendet \n→ analgetisch, sedativ, antitussiv \n→ Zentral: \nemetisch \nmiotisch \neuphorisierend \n→ Peripher: \nBlutdruck, Herzfrequenz, Magenentleerung hemmend \nerhöhter Tonus in GI, HW mit Obstipation und Harnverhalt'
};

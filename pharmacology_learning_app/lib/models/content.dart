Map<int, String> chapterChoice = {
  0: 'Wirkmechanismen VNS',
  1: 'VNS Parasympathikus',
  2: 'VNS Sympathikus',
  3: 'Blutgefäße',
  4: 'Wirkmechanismen Blutgefäße',
  5: 'Test',
};

Map<String, String> getMap(String nameOfMap) {
  switch (nameOfMap) {
    case 'VNS Parasympathikus':
      return vnsParasymWirkstoffe;
    case 'VNS Sympathikus':
      return vnsSymWirkstoffe;
    case 'Blutgefäße':
      return blutgefaesse;
    case 'Wirkmechanismen VNS':
      return vnsWirkmechanismen;
    case 'Wirkmechanismen Blutgefäße':
      return blutgefaesseWirkmechanismen;
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
      'blockiert Cholincarrier → ACh kann mangels Substrat nicht synthetisiert werden',
  'Botulinustoxin?':
      'bakterielles Enzym, das ein neuronales Exozytoseprotein inaktiviert → Transmitter (ACh) kann nicht mehr freigesetzt werden',
  'Cholinesterasehemmer?': 'indirekter Agonist für ACh z.B. E605',
  'Muscarpin/Pilocarpin?': 'natürlich vorkommender Agonist am Muskarinrezeptor',
  'Carbachol/Bethanechol?':
      'synthetische Derivate des Acetylcholins → Agonist am Muskarinrezeptor mit längerer Wirkzeit',
  'Pilocarpin?': 'stimuliert besonders stark Speichel- und Schweißsekretion',
  'Carbachol?': 'schwach am Nikotinrezeptor aktiv',
  'Bethanechol?': 'stimuliert gut Darm und Blasenmotilität',
  'Atropin/Scopolamin?': 'Antagonisten am Muskarinrezeptor',
  'Scopolamin?':
      'bessere ZNS Gängigkeit als sein ‘Kollege’→ pflanzlichen Ursprungs→ wirkt antiemetisch bei Kinetose (Reisekrankheit)',
  'Atropin?':
      'systemisches Parasympatholytikum→ Tachykardie, Mund- und Schweißtrockenheit, Mydriasis',
  'synthetische Derivate des Atropins?':
      'Anwendung am Auge, zur Bronchodilatation und Therapie d. Morbus Parkinson',
  'Ipratropium/Tiotropium?':
      'semisynthetische Verbindungen→ lokal, keine Resorption,→ Anwendungg bei Bronchodilatation bei COPD',
  'Homatropin/Tropicamid?':
      'semisynthetische Muskarinrezeptor Antagonisten→ Anwendung am Auge',
  'N-Butylscopolamin?':
      'emisynthetische Muskarinrezeptor Antagonist→ Anwendung bei gastrointestinalen Spasmen',
  'Benzatropin/Triheyphenidy/Biperiden?':
      'synthetische Muskarinrezeptor Antagonist mit guter ZNS Penetration→ Einsatz bei M. Parkinson (bei Wegfall durch dopaminerger Neurone kommt es zum relativen Überwiegen des cholinergen Tonus',
  'Pirenzepin/Telenzepin?':
      'selektiver Antagonist am M1 Rezeptor→ therapeutische Anwendung bei Magenulcera',
  'Nikotin?':
      'Agonist am Nikotinrezeptor→ Wirkung an sympathischen und parasympathischen Ganglien und ZNS→ außer Raucherentwöhnung keine therapeutische Verwendung',
  'Tetramethylammoniumchlorid?':
      'Agonist am Nikotinrezeptor→ ganglienerregende Substanz ohne ZNS Wirkung',
  'Curare/Tubocurarin?':
      'nicht depolarisierendes Muskelrelaxans→ wird nicht mehr eingesetzt heute, da schlecht steuerbar',
  'Vecuronium?':
      'nicht depolarisierendes Muskelrelaxans→ kurze Wirksauer, renal und biliär eliminiert→ keine Ganglienblockade',
  'Rocuronium?':
      'nicht depolarisierendes Muskelrelaxans→ Wirkungseintritt deutlich schneller als bei Vecuronium→ Elimination größtenteils biliär',
  'Atracurium?':
      'nicht depolarisierendes Muskelrelaxans→ Elimination von Leber und Niere unabhängig→ setzt Histamin frei',
  'Mivacurium?':
      'nicht depolarisierendes Muskelrelaxans→ Elimination von Leber und Niere unabhängig→ Abbau durch Plasmacholinesterase (hier kann es eine genetischen Polymorphismus geben)',
  'Suxamethonium?':
      'depolarisierendes Muskelrelaxans→ nach initialer Depolarisation mit Muskelfibrillationen, erfolgt eine Desensibilisierung der Endplatte und zur Relaxation→ schneller Wirkungseintritt, kurze Wirkdauer, wird nur zur Intubation verwendet→ es sollte keine wiederholte Gabe erfolgen, da es hier zum sog. Phase 2 Block kommt',
  'Donepezil/Edrophonium?': 'Cholinesterasehemmer→ kompetitive Hemmer',
  'Organische Phosphosäure-Ester?':
      'Cholinesterasehemmer→ irreversible Inhibitoren→ strukturverwandt zum ACh',
  'Carbaminsäure-Ester-Typ?':
      'Cholinesterasehemmer→ reversible Hemmung→ strukturverwandt zum ACh',
  'Physostigmin?':
      'Cholinesterasehemmer vom Carbaminsäure-Ester-Typ→ Antidot bei Atropinvergiftung→ Antagonisieren von nicht-depolarisierenden Muskelrelaxantien→ ZNS gängig',
  'Rivastigmin?':
      'Cholinesterasehemmer vom Carbaminsäure-Ester-Typ→ Behandlung von Demenz Erkrankungen',
  'E605?':
      'Cholinesterasehemmer vom Phosphorsäure-Ester-Typ→als Insektizid→ Gegenmittel werden Oximen verwendet',
};

Map<String, String> vnsSymWirkstoffe = {
  'Cocain/trizyklische Antidepressiva(Desipramin)?':
      'indirekt wirkendes Sympathomimetikum→ reiner Aufnahmehemmer',
  'Tranylcypromin/Amezinium?':
      'indirekt wirkendes Sympathomimetikum→ Hemmstoff der Monoaminooxidase→ nicht-selektiv',
  'Moclobemid?':
      'indirekt wirkendes Sympathomimetikum→ Hemmstoff der Monoaminooxidase→ MAO A Hemmer',
  'Selegilin?':
      'indirekt wirkendes Sympathomimetikum→ Hemmstoff der Monoaminooxidase→ MAO B Hemmer',
  'Tyramin/Amphetamin/Ephedrin?':
      'indirekt wirkendes Sympathomimetikum→ Verdränger→ kompetitive Hemmer der MAO',
  'Adrenalin/Noradrenalin/Dopamin/Etilefrin?':
      'direkt wirkendes Sympathomimetikum→ nicht selektiv ',
  'Isoprenalin?':
      'beta Sympathomimetikum→ gleich starke Wirkung auf beta 1 und 2 ',
  'Orciprenalin/Terbutalin/Fenoterol?':
      'beta Sympathomimetikum→ wirkt stärker auf beta 2 Rezeptoren',
  'Phenylephrin?': 'alpha Sympathomimetikum→ stärker auf alpha 1',
  'Naphazolin?':
      'alpha Sympathomimetikum→ Imidazolderivat→ wirkt auf beide alpha Rezeptoren gleichstark',
  'Oxymetazolin/Clonidin?':
      'alpha Sympathomimetikum→ Imidazolderivat→ wirkt auf alpha 2 Rezeptoren stärker',
  'Guanfacin?':
      'alpha Sympathomimetikum→ Guanidinderivate→ wirkt auf alpha 2 Rezeptoren stärker',
  'Propanolol?':
      'beta Adrenozeptorantagonisten der ersten Generation → keine Präferenz für beta1 Rezeptoren',
  'Bisoprolol?':
      'beta Adrenozeptorantagonisten der zweiten Generation → Präferenz für beta 1 Rezeptoren',
  'Atenolol?':
      'beta Adrenozeptorantagonisten der zweiten Generation → Präferenz für beta 1 Rezeptoren',
  'Metoprolol?':
      'beta Adrenozeptorantagonisten der zweiten Generation → Präferenz für beta 1 Rezeptoren',
  'Carvedilol?':
      'beta Adrenozeptorantagonisten der dritten Generation → zusätzlich alpha 1 Rezeptor Blockade → Vasodilatation',
  'Nebivolol?':
      'beta Adrenozeptorantagonisten der dritten Generation → zusätzlich endotheliale NO-Liberation → Vasodilatation',
  'Celiprolol?':
      'beta Adrenozeptorantagonisten der dritten Generation → Antagonist an beta 1 und Partialantagonist an beta 2 → Vasodilatation und Broncodilatation',
  'Phentolamin?': 'alpha Adrenozeptorantagonist',
  'Phenoxybenzamin?': 'alpha Adrenozeptorantagonist → alpha 1 Präferenz',
  'Prazosin, Doxazosin?': 'alpha Adrenozeptorantagonist → alpha 1 Präferenz',
  'Urapidil?': 'alpha Adrenozeptorantagonist → alpha 1 Präferenz',
  'Tamsulosin/Silodosin?': 'alpha Adrenozeptorantagonist → alpha 1 Präferenz',
  'Salbutamol/Terbutalin/Fenoterol?': 'kurz wirksames beta Sympathomimetikum'
};

Map<String, String> blutgefaesse = {
  'ASS?':
      'Hemmung der Thrombozytenaggregation durch Hemmung der Cyclooxygenase und damit Thromboxan',
  'Captopril?': 'ACE Hemmer → direkt wirksam',
  'Ramipril?': 'ACE Hemmer → direkt wirksam',
  'Elanapril?': 'ACE Hemmer → Prodrug',
  'Fosinopril?': 'ACE Hemmer → Prodrug',
  'Losartan?': 'Sartane → aktiver Metabolit',
  'Candesartan-cilexetil?': 'Sartane → Prodrug',
  'Glyceroltrinitat/Isosorbiddinitrat/Isosorbidmononitrat/Molsidomin?':
      'NO Pharmaka A/B → Bildung von NO → bevorzugt auf venöses und Koronargefäßsystem → Senkung der Vorlast → Senkung des myokardialen O2 Verbrauchs → verbesserte myokardiale Perfusion ',
  'Epoprostenol?':
      'Prostacycline → Vasodilatation über Prostaglandinrezeptoren',
  'Iloprost?': 'Prostacycline → Vasodilatation über Prostaglandinrezeptoren',
  'Treprostinil?':
      'Prostacycline → Vasodilatation über Prostaglandinrezeptoren',
  'Bosentan?':
      'Endothelinrezeptor Antagonisten → Hemmung der Vasokonstriktion → Anwendung bei pulmonaler arterieller Hypertonie und Niereninsuffizienz → hepatotoxisch',
  'Ambrisentan?':
      'Endothelinrezeptor Antagonisten → Hemmung der Vasokonstriktion → Anwendung bei pulmonaler arterieller Hypertonie und Niereninsuffizienz→ Ödeme und keine Anwendung bei Schwangerschaft',
  'Diphenhydramin/Dimenhydrinat?':
      'Histamin Rezeptor Blocker der 1. Generation → Anwendung als Sedativa, Antiemetika',
  'Cetirizin/Loratadin/Fexofenadin?':
      'Histamin Rezeptor Blocker der 2. Generation → Anwendung als Antiallergikum',
  'Sumatriptan/Zolmitriptan?':
      '5 HT 1B/1D Serotonin Rezeptor Agonisten → Anwendung bei Migräneanfälle → Kontraindikation bei koronarer Herzkrankheit (KHK)',
  'Erenumab?':
      'Antikörper gegen Calcitonin Gene-Related-Peptide → Anwendung bei Migräne',
  'Nifedipin/Nitrendipin/Felodipin?':
      'L-Typ Ca Kanal Blocker → Dihydropyridine → Anwendung bei Hypertonie, KHK Intervallbehandlung',
  'Verapamil/Gallopamil?':
      'L-Typ Ca Kanal Blocker → Phenylakylamine → Anwendung als Antiarrhytmikum, Hypertonie, KHK Intervallbehandlung',
  'Diltiazem?': 'L-Typ Ca Kanal Blocker → Benzothiazepine',
  'Diazoxid/Minoxidil?':
      'K - Kanalöffner → schwere Formen der Hypertonie in Kombination mit beta Blocker und Diuretikum → durch Wirkung an Kaliumkanälen Erweiterung der Arteriolen → Senkung des peripheren Gefäßwiderstands',
  'Nesiritid?':
      'BNP Analogon → Behandlung schwerer Linksherzinsuffizienzen → bewirkt Natriurese und Vasodilatation',
  'Sacubitril?':
      'Neprilysin Inhibitor → Neprilysin baut BNP ab und fördert damit eine Vasokonstriktion → somit wird mit einem Neprilysin Inhibitor eine Vasodilatation gefördert → Prodrug und wird nur in Kombination mit Sartanen gegeben → Möglichkeit des Alzheimers erhöht, da Neprilysin auch beta Amyloide abbaut',
  'Sildenafil/Vardenafil/Tadalafil/Avanafil?':
      'Phosphodiesteraseblocker → dilatierende Wirkung auf glatte Muskulatur und Corpus cavernosum → Anwendung bei pulmonaler Hypertonie und erktile Dysfunktion',
  'Digoxin/Digitoxin?':
      'Herzglykoside → Verbesserung der Pumpfunktion → positiv-inotrope Pharmaka → keine Anwendung bei Herzerkrankungen und hypertrophische Kardiomyopathie → Anwendung bei Ödemen',
  'Levosimendan?':
      'Ca Sensitizer → Erhöhung der Calcium Affinität → Vasodilatation → Anwendung bei akut dekompensierter Herzinsuffizienz',
  'Ajmalin?':
      'Klasse 1 Antiarrhythmika → Na Kanal Blocker → keine Anwendung bei Herzinsuffizienz wegen negativ inotroper Wirkung',
  'Lidocain?':
      'Klasse 1 Antiarrhytmika → Na Kanal Blocker → Anwendung bei ventrikulären Arrythmien → nur parenterale Gabe',
  'Flecainid?':
      'Klasse 1 Antiarrhytmika → jedoch proarrhytmogen → Anwendung gegen Vorhofflimmern',
  'Propanolol/Bisoprolol/Metroprolol?':
      'Antiarrhytmikum und Blockade von beta Adrenozeptoren',
  'Amiodaron/Dronedaron/Solatol?':
      'Antiarrhytmikum → erstes Medikament jodhaltig → Unterbrechung der kreisenden Bewegungen → Anwendung bei supraventrikulärer und ventrikulärer Tachyarrhythmie',
  'Adenosin?':
      'A1 Rezeptor Agonist → negative dromotroper Wirkung (Erregungsgeschwindigkeit) am Herzen → Anwendung bei atrioventrikulären Tachykardie und AV Knoten Tachykardie',
  'Ivabradin?':
      'Blockade der HCN Kanäle → negativ chronotroper Effekt ohne negative Inotropie → Anwendung bei Herzinsuffizienz und Ruhefrequenz über 75/min, Angina pectoris und koronarer Herzerkrankung',
  'Vernakalant?':
      'Vorhof selekties Antiarrhytmikum → Verlängerung des Vorhof Potentials → Anwendung bei Vorhofflimmern',
};

Map<String, String> vnsWirkmechanismen = {
  'Parasympathomimetika?':
      '→Pupillenverengung→Sekretionsförderung: Schweiss-, Speichel-, Tränendrüsen, exokrine Drüsen des Verdauungstrakts, Schleimzellen der Atemweg→ Senkung der Herzfrequenz→ Stimulation der glatten Muskulatur des Darmtrakts→ Tonuserhöhung der Bronchialmuskulatur→ Tonus- und die Motilitätserhöhung des Urogenitaltrakts, der Gallenwege und der Gallenblase→Förderung der Harnblasenentleerung→Glaukom→Myasthenia gravis→ Paralytischer Ileus (Darmverschluss), Motilitätsstörungen des Gastrointestinaltrakts, Verstopfung→ In der Anästhesie zur Antagonisierung nichtdepolarisierender Muskelrelaxantien→ Darm- und Blasenatonie, Blasenentleerungsstörungen→ Mundtrockenheit',
  'Parasympatholytika?':
      '→ Pupillenerweiterung→ Sekretionshemmung: Speichel-, Bronchial-, Magen- und Pankreassekretion→ Bronchienerweiterung→ Hemmung der Darmaktivität→ Krampflösung→ Harnretention→ Erhöhung der Herzfrequenz→ Zentrale Wirkungen→ hyperaktive Blase→ Krämpfe der glatten Muskulatur, Hypersekretion und Hypermotilität im Gastrointestinaltrakt und Urogenitaltrakt→ Asthma, COPD→ Bradykardie→ Reisekrankheit',
  'Muskelrelaxantien?':
      '→ Schmerzhafte Muskelspasmen der Skelettmuskulatur→ Rückenschmerzen, Hexenschuss→ Spastizität, z.B. aufgrund einer multipler Sklerose Rückenmarksverletzungen und Gehirnverletzungen→ In der Chirurgie und Intensivpflege, z.B. bei Intubationen, für Beatmungen und operative Eingriffe',
  'Sympathomimetika?':
      '→ Pupillenerweiterung→ Erhöhte Herzfrequenz, Kontraktilität und Überleitungsgeschwindigkeit am Herzen→ Gefässverengung→ Abnahme der Motilität und des Tonus im Verdauungstrakt→ Bronchienerweiterung→ Reninsekretion→ Zentrale Stimulation→Aufmerksamkeitsdefizit- / Hyperaktivitätsstörung→ allergischen Reaktionen→ Asthma, COPD→ Bindehautentzündung→ Hypotonie',
  'Sympatholytika?': '→ Bluthochdruck',
};

Map<String, String> blutgefaesseWirkmechanismen = {
  'ACE Hemmer?':
      'hemmen ACE, wodurch Angiotensin 1 nicht mehr zu Angiotensin 2 umgesetzt werden kann → Mittel der Wahl bei Hypertonie, Herzinsuffizienz nach Myokardinfarkt, diabetischer Nephropathie → Kontraindiziert bei Schwangerschaft, Nierenarterienstenose (akute funktionelle Niereninsuffizienz)→ entweder gibt man AT1 Antagonisten oder ACE Hemmer nicht beide gleichzeitig',
  'Sartane?':
      'AT1 Antagonisten → heben die Wirkung von Angiotensin 2 auf → Vasodilatation → Anwendung bei arterieller Hypertonie, chronischer Herzinsuffizienz → Kontraindiziert bei Schwangerschaft und Nierenarterienstenose → entweder gibt man AT1 Antagonisten oder ACE Hemmer nicht beide gleichzeitig',
  'NO Pharmaka?':
      'Erschlaffung der glatten Muskelzellen → Verringerung des myokardialen O2 Bedarfs',
  'Prostacycline?':
      'Vasodilatation über Rezeptoren → Anwendung bei pulmonaler arterieller Hypertonie',
  'Endothelinrezeptor Antagonisten?':
      'Hemmung der Vasokonstriktion → Anwendung bei pulmonaler arterieller Hypertonie',
  'Histamin Antagonisten?':
      'Vasokonstriktion, Permeabilitätsverminderung, gegen Juckreiz, Bronchodilatation → Magensäureproduktion wird verringert ',
  'Serotonin Agonisten?':
      'Konstriktion kranieller Gefäße → Anwendung bei Migräne',
  'Thromboxan?': 'Vasokonstriktion, Thrombozytenaggregation',
  'Prostacyclin?':
      ' Vasodilatation, Hemmung der Thrombozytenaggregation → Anwendung bei schwerer pulmonalarteriellen Hypertonie',
  'L Typ Ca Kanalblocker?':
      'Vasodilatation bevorzugt im atreriellen Strombahngebiet → Nachlastsenkung → Anwendung bei Hypertoniebehandlung, KHK Intervallbehandlung',
  'Phosphodiesterasehemmer?':
      'Dilatation der galtten Muskulatur und Corpus cavernosum → Behandlung der pulmonalen Hypertonie und erektilen Dysfunktionen',
  'Herzglykoside?':
      'Verbesserung der Pumpfunktion → positiv inotrope Pharmaka → Anwendung bei Ödemen → Kontraindikation bei Herzerkrankungen → bei Hypocalciämie wird Glykosidempfindlichkeit erhöht (und andersrum) ',
  'Ca Sensitizer?':
      'Vasodilatation → Anwendung bei akut dekompensierter Herzinsuffizienz',
};

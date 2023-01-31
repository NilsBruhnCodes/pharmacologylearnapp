Map<int, String> chapterChoiceActiveIngredients = {
  0: 'VNS Parasympathikus',
  1: 'VNS Sympathikus',
  2: 'Blutgefäße',
  3: 'Diuretika',
  4: 'Asthma',
  5: 'Analgetika',
  6: 'Hypnotica & Anxiolytika',
  7: 'Schilddrüse',
  8: 'Sexual Pharmaka',
  9: 'Glucocorticoide',
  10: 'Lipide',
  11: 'Orale Antidiabetika',
  12: 'Harnwegsinfekt Antibiotika',
  13: 'Lokale Anästhetika',
  14: 'Gerinnung',
  15: 'Osteoporose',
  16: 'Multiple Sclerose',
  17: 'Antiadiposita',
  18: 'Gastrointestinal',
  19: 'Insulin',
  20: 'Biologika',
  21: 'Antibiotika',
  22: 'Suchtstoffe',
  23: 'Gifte',
  24: 'Schwermetalle',
  25: 'Cytostatika',
  26: 'Allgemeinanästhetika',
  27: 'Test',
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
    case 'Hypnotica & Anxiolytika':
      return anxiolytikaHypnoticaWirkstoffe;
    case 'Schilddrüse':
      return schilddruesenWirkstoffe;
    case 'Sexual Pharmaka':
      return sexualWirkstoffe;
    case 'Glucocorticoide':
      return glucocorticoideWirkstoffe;
    case 'Lipide':
      return lipidWirkstoffe;
    case 'Orale Antidiabetika':
      return oraleAntidiabetika;
    case 'Harnwegsinfekt Antibiotika':
      return harnwegsinfektAntibiotika;
    case 'Lokale Anästhetika':
      return lokaleAnaesthetikaWirkstoffe;
    case 'Gerinnung':
      return gerinnungWirkstoffe;
    case 'Osteoporose':
      return osteoporose;
    case 'Multiple Sclerose':
      return multipleSclerose;
    case 'Antiadiposita':
      return antiadiposita;
    case 'Gastrointestinal':
      return gastrointestinal;
    case 'Insulin':
      return insulin;
    case 'Biologika':
      return biologika;
    case 'Antibiotika':
      return antibiotika;
    case 'Suchtstoffe':
      return suchtstoffe;
    case 'Gifte':
      return gifte;
    case 'Schwermetalle':
      return schwermetalle;
    case 'Cytostatika':
      return cytostatika;
    case 'Allgemeinanästhetika':
      return allgemeinAnaesthetika;
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

Map<String, String> allgemeinAnaesthetika = {
  'Isofluran/Sevofluran/Desfluran/Halothan?':
      'Inhalationsnarkotika \nWirkung: \n→ bei MAC (minimale alveoläre Konzentration) erreichen 50% der Patienten eine Narkotikum Konzentration bei der keine Abwehrreaktion mehr auf einen definierten Schmerz gezeigt wird (je niedriger der MAC, desto wirksamer ist das Narkotikum) \n→ abhängig von Atemzeitvolumen (proportional zur Wirkung), Blut-Gas-Verteilungskoeffizienten und Herzzeitvolumen (indirekt proportional) \n→ negativ inotroper Effekt, vasodilatatorischer Effekt, bewusstseinsausschaltend, keine analgetisch Wirkung, Vertärkung von nicht depolarisierenden Muskelrelaxantien \nIndikation: \n→ zur Narkoseerhaltung \nUAW: \n→ maligne Hyperthermie',
  'Lachgas?':
      'Inhalationsnarkotikum \nWirkung: \n→ keine bewusstseinsausschaltende Wirkung \n→ gute analgetische, aber keine muskelrelaxierende und kleine narkotische Wirkung \n→ sehr schnelle Anflutung durch niedrigen lamda Wert \n→ keine Wirkung auf Herz-Kreislauf und Atmung \nUAW: \n→ Diffusionshypoxie, kann zur Aufblähung luftgefüllter Räume im Körper führen \n→ gehäuftes Auftreten von postoperatvier Übelkeit und postoperativen Erbrechen \n→ postoperativ gehäuftes Auftreten von Wundinfektionen, Pneumonie und Fieber',
  'Propofol?':
      'Wirkstoffklasse: \n→ Anästhetikum \n Wirkung: \n→ Propofol wirkt über die Hemmung des GABA-ergic Neurotransmitters. Es hemmt dadurch spezifische Neuronen im Gehirn, was zur Verringerung der Gehirnaktivität und zur Induktion der Anästhesie führt \n→ wirkt hemmend auf die Herz-Kreislauf-Funktion \n→ bei TIVA (totale intravenöse Anästhesie) möglich \n Indikation: \n→ Propofol wird hauptsächlich zur kurzzeitigen Anästhesie bei Operationen und diagnostischen Eingriffen eingesetzt \n Nebenwirkungen: \n→ Propofol kann Übelkeit, Schwindel, allergische Reaktionen, niedrigen Blutdruck und Atemdepression verursachen \n Kontraindikation: \n→ Propofol sollte nicht bei Patienten mit bekannter Überempfindlichkeit gegen den Wirkstoff oder sollte bei bestimmten Erkrankungen, einschließlich allergischer Reaktionen, Nieren- oder Leberfunktionsstörungen, vorsichtig eingesetzt werden',
  'Thiopental?':
      'Wirkstoffklasse: \n→ Barbiturat-Anästhetikum \n Wirkung: \n→ Thiopental wirkt über die Hemmung des Neuronensystems im Gehirn, was zu einer Verringerung der Gehirnaktivität und zur Induktion der Anästhesie führt \n Indikation: \n→ Thiopental wird hauptsächlich zur kurzzeitigen Anästhesie und als Schlafmittel verwendet \n→ es kann keine Nachinjektion erfolgen \n Nebenwirkungen: \n→ Thiopental kann Übelkeit, Schwindel, allergische Reaktionen, niedrigen Blutdruck und Atemdepression verursachen \n Kontraindikation: \n→ Thiopental sollte nicht bei Patienten mit bekannter Überempfindlichkeit gegen den Wirkstoff oder bei bestimmten Erkrankungen, einschließlich allergischer Reaktionen, Nieren- oder Leberfunktionsstörungen, vorsichtig eingesetzt werden',
  'Midazolam?':
      'Benzodiazepin \nWirkung: \n→ Bewusstseinausschaltung \n→ zentral muskelrelaxierend \n→ relativ neutrale Wirkung auf das Herz-Kreislaufsystem \n→ Midazolam wirkt über die Stimulation von GABA-Rezeptoren und verstärkt die hemmende Wirkung von GABA auf den Gehirnstoffwechsel, was zu einer Verringerung der Aktivität im Gehirn und einer Verminderung der Angst- und Stressreaktionen führt \nIndikation: \n→ Schlaflosigkeit, Angstzustände, Muskelentspannung und als kurzfristiges Mittel zur Sedierung bei medizinischen Eingriffen \nNebenwirkungen: \n→ Müdigkeit, Verwirrtheit, Benommenheit, Übelkeit, Verminderte Reaktionsfähigkeit, Doppelsehen, Kopfschmerzen, Gedächtnisstörungen \nKontraindikation: \n→ Überempfindlichkeit gegenüber Benzodiazepinen, Schlafapnoe, Schwangerschaft und Stillzeit',
  'Etomidat?':
      'Wirkstoffklasse: \n→ intravenöses Narkotikum \nWirkmechanismus: \n→ Hemmt die Aktivität des limbischen Systems und des Retikularformationskomplexes, was zu Anästhesie und Schlaf führt. Es wirkt auch auf GABA-Rezeptoren und erhöht ihre Wirksamkeit, was zu einer erhöhten Hemmung neuronaler Aktivität führt \n→ keine Auswirkung auf Herz-Kreislauf-Funktion \nIndikation: \n→Allgemeine Anästhesie \nNebenwirkungen: \n→ Übelkeit, Kopfschmerzen, Überwärmung, Schwindel, Nervosität \n→ Hemmung der Gluco- und Mineralcorticoid-Synthese \nKontraindikation: \n→ Überempfindlichkeit gegenüber Etomidat \n→ keine Nachinjektion',
  'Ketamin?':
      'Wirkstoffklasse: \n→ Dissociatives Anästhetikum \nWirkmechanismus: \n→ Hemmt die Aktivität des N-Methyl-D-Asparaginsäure-Rezeptors (NMDA) und erhöht die Aktivität des GABA- und Glutamat-Rezeptors. Dies führt zu einer Veränderung des Bewusstseins, Anästhesie und Schmerzunterdrückung \n→ stimuliert das Herz-Kreislaufsystem \nIndikation: \n→ Allgemeine Anästhesie, Schmerzlinderung \n→ Nachinjektion möglich \nNebenwirkungen: \n→ Übelkeit, Erbrechen, Verwirrung, Halluzinationen \nKontraindikation: \n→ Überempfindlichkeit gegenüber Ketamin, Schizophrenie, Psychose oder manische Episode',
  'Fentanyl?(Anästhesie)':
      'Opioid Analgetikum \n→ Wirkdauer 15-20 min \n→ per os',
  'Remifentanil?(Anästhesie)':
      'Opioid Analgetikum \n→ ultrakurz wirksam 1-2 min \n→ gut steuerbar \n→ Perfusor',
  'Piritramid?(Anästhesie)':
      'Opioid Analgetikum \n→ lange HWZ \n→ Wirkdauer 4-8h \n→ Gabe gegen Narkose Ende gegen post-operativen Schmerz',
};

Map<String, String> cytostatika = {
  'Cylcophosphamid?':
      'Alkylierende Substanz \nIndikation: \n→ maligner Lymphom, Mamma- Bronchial- und Ovarialkarzinom, Neuroblastom, Ewing-Sarkom, Rhabdomyosarkom, Osteosarkom \nWirkung: \n→ Medikament wird im Körper über mehrere Schritte aktiviert und kann anschließend Alkylgruppen auf DNA übertragen, was zu Einzelstrang- und Doppelstrangbrüchen führt > Apoptose der Zelle \n→ als Abfallprodukt entsteht Acrolein, welches urotoxisch ist > Einsatz von Mesna > neutralisiert Acrolein \nUAW: \n→ Übelkeit, Erbrechen, Haarausfall, Myelosuppression, urotoxisch (ohne Mesna)',
  'Busulfan/Treosulfan?':
      'Sulfonsäurealkylester \n→ Alkylierende Substanz \nIndikation: \n→ erstes Medikament mit Cyclophosphamid > Knochenmark von sämtlichen Tumorzellen zu befreien \n→ zweites Medikament als palliative Therapie des fortgeschrittenen Ovarialkarzinoms \nWirkung: \n→ Medikament wird im Körper über mehrere Schritte aktiviert und kann anschließend Alkylgruppen auf DNA übertragen, was zu Einzelstrang- und Doppelstrangbrüchen führt > Apoptose der Zelle \nUAW: \n→ Übelkeit, Erbrechen, Haarausfall',
  'Carmustin/Lomustin/Nimustin?':
      'Nitrosoharnstoffverbindungen \n→ Alkylierende Substanz \nIndikation: \n→ Hirntumore aufgrund hoher Lipophilie \nWirkung: \n→ Medikament wird im Körper über mehrere Schritte aktiviert und kann anschließend Alkylgruppen auf DNA übertragen, was zu Einzelstrang- und Doppelstrangbrüchen führt > Apoptose der Zelle \nUAW: \n→ Übelkeit, Erbrechen, Haarausfall \n→ verzögerte Knochenmarkdepression \n→ Hepato- und Lungentoxizität',
  'Temozolomid/Procarbazin?':
      'Methylierende Substanz \n→ Alkylierende Substanz \nIndikation: \n→ als lipophiles Molekül > ZNS Tumore \n→ malignem Melanom, Morbus Hodgkin, Weichteilsarkome \nWirkung: \n→ Medikament wird im Körper über mehrere Schritte aktiviert und kann anschließend Methylgruppen auf DNA Bausteine übertragen > dadurch kommt es zu Fehlern während der DNA und RNA Synthese > Apoptose der Zelle UAW: \n→ Knochenmarksdepression, Erbrechen, Exantheme, grippeähnliche Beschwerden',
  'Cisplatin/Carboplatin?':
      'Platinverbindung \nIndikation: \n→ Tumore des Urogenitaltrakts, Hoden-, Bronchial-, Blasen-, Plattenepithelkarzinom, Ovarialtumore \nWirkung: \n→ wird über CTR1 Transporter in die Tumorzelle aufgenommen > durch niedrige Chloridkonzentration, gibt Cisplatin seine Cl Atome ab und wird positiv geladen > dieses Molekül kann mit Guanin und Adenin reagieren \nUAW: \n→ Nephrotoxizität, Ototoxizität, Erbrechen, Haarausfall, Knochenmarksuppression',
  'Oxaplatin?':
      'Platinverbindung \nIndikation: \n→ Kolonkarzinom \nWirkung: \n→ wird über CTR1 Transporter in die Tumorzelle aufgenommen > durch niedrige Chloridkonzentration, gibt Cisplatin seine Cl Atome ab und wird positiv geladen > dieses Molekül kann mit Guanin und Adenin reagieren \nUAW: \n→ komulative Neurotoxizität, Erbrechen, Haarausfall, Knochenmarksuppression',
  'Amifostin?':
      'Zytoprotektor \nWirkung: \n→ reichert sich in gesunden Gewebe an und inaktiviert das toxische Aquo-Cisplatin-Komplex',
  'Hydroxyharnstoff?':
      'Cytostatikum \nIndikation: \n→ myeloproliferativen Erkrankungen (z.B. chronischer myeloischer Leukämie oder Thrombozythämie) \nWirkung: \n→ hemmt die Ribonukleotid-Reduktase (reduziert Ribose zu Desoxyribose), wodurch die DNA Synthese blockiert wird \n→ kommt zu einem G1-S Phasen Block der Zellen',
  'Methotrexat?':
      'Folsäure-Antagonist \nIndikation: \n→ Leukämien, Lymphomen, solide Tumore (fest wachsende Tumore), akuten lymphatischen Leukämie, Osteosarkom, Ovarial- und Mammakarzinom \n→ rheumatoide Arthritis, Morbus Crohn, schwere Formen der Psoriasis \nWirkung: \n→ hemmt die Thymidylat-Synthase (Umwandlung von dUMP zu dTMP) \n→ es kann zu verschiedenen Resistenzbildungen der Tumorzelle kommen (verminderte Aktivität des Membrantransports, verminderte Affinität von Methotrexat zu Dihydrofolat-Reduktase, Dihydrofolat-Reduktase wird gesteigert \nUAW: \n→ Knochenmarksuppression, Schleimhautschäden, Erbrechen, Übelkeit, Anstieg der Leberenzyme, Kopfschmerzen, Müdigkeit, Exantheme, Lungen- und Nierenkomplikationen',
  'Pemetrexed?':
      'Folsäure Antagonist \nIndikation: \n→ Meotheliom, nichtkleinzelliges Bronchialkarzinom \nWirkung: \n→ hemmt die Thymidylat-Synthase (Umwandlung von dUMP zu dTMP) \nUAW: \n→ Myelosuppression, GIT Beschwerden, periphere Neuropathie',
  '6-Mercaptopurin?':
      'Purinanalogon \n→ Antimetabolit \nIndikation: \n→ Leukämien \nWirkung: \n→ durch Bildung von Thio-IMP werden einige Syntheseschritte der Purine für DNA Bausteine gehemmt \nUAW: \n→ Knochenmarksuppression, Hepatotoxizität \nInteraktionen: \n→ Allopurinol (Xanthinoxidase Inhibitor zur Gichttherapie) besitzt erhöhte Plasmaspiegel, da es weniger verbraucht wird',
  '6-Thioguanin?':
      'Purinanalogon \n→ Antimetabolit \nIndikation: \n→ nichtlymphatische Leukämien \nWirkung: \n→ durch Bildung von Thio-GMP werden einige Syntheseschritte der Purine für DNA Bausteine gehemmt \nUAW: \n→ Knochenmarksuppression, Hepatotoxizität \nInteraktionen: \n→ Allopurinol (Xanthinoxidase Inhibitor zur Gichttherapie) besitzt erhöhte Plasmaspiegel, da es weniger verbraucht wird',
  'Cladibrin/Clofarabin?':
      'Purinanalogon \n→ Antimetabolit \nIndikation: \n→ Organtransplantation (immunsuppresiv), Morbus Crohn, rheumatoider Arthritis \n→ Haarzellleukämie, maligne Non-Hogkin-Lymphome, chronische lymphatische Leukämie & akute Leukämien \nWirkung: \n→ Purinanalogon wird in die Zelle eingeschleust, phosphoryliert und in die DNA eingebaut > verursacht Polymerasen Abbruch > Apoptose der Zelle',
  'Pentostatin?':
      'Purinanalogon \n→ Antimetabolit \nIndikation: \n→ Organtransplantation (immunsuppresiv), Morbus Crohn, rheumatoider Arthritis \n→ Haarzellleukämie \nWirkung: \n→ Purinanalogon wird in die Zelle eingeschleust, phosphoryliert und in die DNA eingebaut > verursacht Polymerasen Abbruch > Apoptose der Zelle',
  'Fludarabin?':
      'Purinanalogon \n→ Antimetabolit \nIndikation: \n→ Organtransplantation (immunsuppresiv), Morbus Crohn, rheumatoider Arthritis \n→ chronische lymphatische Leukämie \nWirkung: \n→ Purinanalogon wird in die Zelle eingeschleust, phosphoryliert und in die DNA eingebaut > verursacht Polymerasen Abbruch > Apoptose der Zelle',
  'Nelarabin?':
      'Purinanalogon \n→ Antimetabolit \nIndikation: \n→ akute lymphatische T-Zell Leukämie (T-ALL), lymphoblastische T-Zell-Lymphom \nWirkung: \n→ Purinanalogon wird in die Zelle eingeschleust, phosphoryliert und in die DNA eingebaut > verursacht Polymerasen Abbruch > Apoptose der Zelle',
  '5-Fluorouracil?':
      'Pyrimidinanalogon \n→ Antimetabolit \nWirkung: \n→ Thymidilat Synthase Hemmung \n→ Einbau von 5-FUTP als falsches Neukleotid \nIndikation: \n→ solide Tumore (kolorektale Tumoren, Mamma- Magenkarzinom) mit Methotrexat \nUAW: \n→ Myelosuppression und Schädigung der Schleimhaut des gesamten Verdauungstrakts',
  'Gemcitabin?':
      'Pyrimidinanalonon \n→ Antimetabolit \nWirkung: \n→ Abbruch der DNA Synthese \n→ Hemmung der Ribonukleotid Reduktase (reduziert Ribose zu Desoxyribose) \nIndikation: \n→ Pankreaskarzinom, nichtkleinzelliges Bronchialkarzinom, Ovarial-& Harnblasenkarzinom \nUAW: \n→ Knochenmarkstoxisch, Übelkeit, Erbrechen, Fieber, Kopf- und Museklschmerzen',
  'Cytarabin?':
      'Pyrimidinanalonon \n→ Antimetabolit \nWirkung: \n→ Hemmung der DNA Polymerase und DNA Kettenverlängerung \nIndikation: \n→ akute myeloische Leukämie, akute lymphatische Leukämie, chronische myeloische Leukämie \nUAW: \n→ Myelosuppression, Erbrechen, Diarrhö, Mukositis, Fieber',
  'Paclitaxel?':
      'Mikrotubuli-Inhibitor \nWirkung: \n→ binden an beta-Tubulin, wodurch es zum Ausbleiben der Chromosomentrennung in der Metaphase der Mitose kommt > Apoptose \nIndikation: \n→ Ovarial-, Mamma und nichtkleinzelliges Bronchialkarzinom \nUAW: \n→ periphere Polyneuropathie',
  'Docetaxel?':
      'Mikrotubuli-Inhibitor \nWirkung: \n→ binden an beta-Tubulin, wodurch es zum Ausbleiben der Chromosomentrennung in der Metaphase der Mitose kommt > Apoptose \nIndikation: \n→ Mamma und nichtkleinzelliges Bronchialkarzinom, Prostatakarzinom \nUAW: \n→ periphere Polyneuropathie',
  'Cabzitaxel?':
      'Mikrotubuli-Inhibitor \nWirkung: \n→ binden an beta-Tubulin, wodurch es zum Ausbleiben der Chromosomentrennung in der Metaphase der Mitose kommt > Apoptose \nIndikation: \n→ fortgeschrittenes hormonrefraktäres Prostatakarzinom \nUAW: \n→ periphere Polyneuropathie',
  'Eribulin?':
      'Mikrotubuli-Inhibitor \nWirkung: \n→ binden an beta-Tubulin, wodurch es zum Ausbleiben der Chromosomentrennung in der Metaphase der Mitose kommt > Apoptose \nIndikation: \n→ fortgeschrittenes oder metastasiertes Mammakarzinom \nUAW: \n→ periphere Polyneuropathie, Übelkeit, Erbrechen',
  'Estramustinphosphat?':
      'Mikrotubuli Inhibitor \nWirkung: \n→ Gehalt an acetylierten Tubulin steigt> mitotischer G2/M-Arrest > Apoptose \nIndikation: \n→ hormonresistentes Prostatakarzinom \nUAW: \n→ periphere Polyneuropathie',
  'Irinotecan?':
      'Topoisomerase 1 Inhibitor \nIndikation: \n→ Kolonkarzinom \nWirkung: \n→ hemmt die Topoisomerase 1 durch Stabilisation des Spaltungskomplex \nUAW: \n→ Myelodepression, Diarrhö',
  'Topotecan?':
      'Topoisomerase 1 Inhibitor \nIndikation: \n→ metastasiertes Ovarialkarzinom, kleinzelliges Bronchialkarzinom \nWirkung: \n→ hemmt die Topoisomerase 1 durch Stabilisation des Spaltungskomplex \nUAW: \n→ Myelodepression, Diarrhö',
  'Etoposid?':
      'Topoisomerase 2 Inhibitor \nIndikation: \n→ Bronchial-, Hoden-, Ovarialkarzinome, Lymphome \nWirkung: \n→ Hemmung der Topoisomerase 2, wodurch die Doppelstrangbrüche stabil bleiben \nUAW: \n→ Myelodepression, Übelkeit, Erbrechen',
  'Doxorubicin/Daunorubicin/Epirubicin/Idarubicin?':
      'Interkalierende Wirkstoffe - Anthracycline \nWirkung: \n→ Interkalation zwischen DNA Basen > Störung der DNA- und RNA Synthese \n→ Hemmung der Topoisomerase 2 \n→ Bildung von Radikalen \nIndikation: \n→ Mamma-, Bronchialkarzinom, Lymphome, Weichteilsarkome \nUAW: \n→ Knochenmarksuppression, Kardiotoxizität',
  'Bleomyin A2/B2?':
      'Familie der metallbindenden Glykopeptide \nWirkung: \n→ O2-Fe(3)Komplex zerfällt durch metallbindendes Glykopeptid und erzeugt Radikal > führt zur DNA Fragmentierung und Synthese Hemmung \n→ Resistenzbildung unter Bildung einer Hydrolase möglich \nIndikation: \n→ solide Tumore, maligne Lymphome, Plattenepithelkarzinom, kaum zu einer Knochenmarksuppression \nUAW: \n→ Lungefibrose',
  'Mitoxantron/Pixantron?':
      'Planare trizyklische Antrachinonderivate \nWirkung: \n→ Interkalation und Interaktion mit Topoisomerase 2 > Strangbrüche \nIndikation: \n→ fortgeschrittenes Mammakarzinom, Non-Hodgkin-Lymphom, AML, Prostatakarzinom \nUAW: \n→ Myelosuppression, Übelkeit, Erbrechen, Kardiotoxizität',
  'Prednisolon?(Cytostatika)':
      'Glucocorticoid \nIndikation: \n→ steroidsensitive Lymphome',
  'Dexamethason?(Cytostatika)':
      'Glucocorticoid \nIndikation: \n→ antiödematöse Therapie bei Bestrahlung von Hirnmetastasen',
  'Buserelin/Goserelin/Leuprorelin/Histrelin/Triptorelin?':
      'Super GnRH Agonisten \nWirkung: \n→ initial Steigerung der LH/FSH Freisetzung > durch Rezeptordesensibilisierung Downregulation der Sexualhormone \nIndikation: \n→ hormonabhängiges Mammakarzinom',
  'Degarelix/Abarelix?':
      'GnRH-Antagonist \nWirkung: \n→ blockiert die GnRH Rezeptoren > Downregulation der Sexualhormone \nIndikation: \n→ hormonabhängiges Prostatakarzinom',
  'Flutamid/Bicalutamid/Enzalutamid?':
      'Antiandrogene \nWirkung: \n→ antiandrogene Wirkung \nIndikation: \n→ fortgeschrittenes hormonabhängiges Prostatakarzinom',
  'Abirateron?':
      'Androgen-Biosynthese-Hemmstoff \nWirkung: \n→ Hemmung des CYP17 (Teile des Androgen-Synthesewegs werden gehemmt) \nIndikation: \n→ Kastrationsrefraktäres Prostatakarzinom, da der Tumor eigenständig Testosteron bilden kann',
  'Tamoxifen/Toremifen(Cytostatika)?':
      'Cytostatikum \nIndikation: \n→ hormonabhängige Mammakarzinome \nWirkung: \n→ können sowohl agonistisch (Knochen, Endometrium), als auch antagonistische Wirkungen(Tumorgewebe) auf die Estrogenrezeptoren haben \nUAW: \n→ Hitzewallungen, Übelkeit, vaginale Blutungen, Steigerung des Endometriumkarzinomrisikos',
  'Formestan/Exemestan(Cytostatika)?':
      'Aromatasehemmstoffe \nWirkung: \n→ Hemmung der Aromatase \nIndikation: \n→ postmenopausale Mammakarzinom \nUAW: \n→ Übelkeit, Hitzewallungen, Muskel- und Gelenkschmerzen',
  'Letrozol/Anastrozol?(Cytostatika)':
      'Aromatasehemmstoffe \nWirkung: \n→ Hemmung der Aromatase über Bindung Häm-Gruppe in der Aromatase \nIndikation: \n→ postmenopausale Mammakarzinom \nUAW: \n→ Übelkeit, Hitzewallungen, Muskel- und Gelenkschmerzen',
  'Asparaginase?':
      'Cytostatikum \nWirkung: \n→ für Tumorzellen stellt Asparagin eine essentielle AS dar, gesunde Zellen können Asparagin aus Aspartat herstellen \n→ wird nun Asparagin im extrazellulären Raum zu Aspartat umgesetzt, fehlt Asparagin für die Tumorzelle \nIndikation: \n→ akute lymphatische Leukämie, Non-Hodgkin-Lymphom \nUAW: \n→ kommt zur schnellen Resistenzbildung durch Antikörper \n→ Überempfindlichkeit, Gerinnungsstörungen, Exantheme, Fieber, Ödeme, anaphylaktische Reaktionen \n→ kein Haarausfall, Knochenmarksuppression oder Mukositis',
  'Tretinoin?':
      'Wirkstoffklasse: \n→ Vitamin A-Derivat \nWirkmechanismus: \n→ Stimulation der Zellteilung und Verhinderung der Verhornung von Hautzellen \nIndikation: \n→ Akne, schwere Formen von Photoaging \nNebenwirkungen: \n→ Hautreizungen, trockene Haut, Juckreiz \nKontraindikation: \n→ Schwangerschaft, Stillzeit',
  'Thalidomid/Lenalidomid/Pomalidomid?':
      'Wirkstoffklasse: \n→ Zytokin-Modulatoren \nWirkmechanismus: \n→ Hemmung der Angiogenese und Stimulation der Zellproliferation \nIndikation: \n→ Multiples Myelom, Morbus Behçet \nNebenwirkungen: \n→ Periphere Neuropathie, Thrombozytopenie \nKontraindikation: \n→ Schwangerschaft',
  'Imatinib':
      'Wirkstoffklasse: \n→ Tyrosinkinase-Inhibitor \nWirkmechanismus: \n→ Hemmung der Tyrosinkinasen, die für das Wachstum und Überleben von Krebszellen verantwortlich sind \nIndikation: \n→ Chronische myeloische Leukämie, Gastrointestinale Stromatumoren \nNebenwirkungen: \n→ Übelkeit, Durchfall, Erhöhung der Leberenzyme \nKontraindikation: \n→ Schwangerschaft, Stillzeit',
  'Dasatinib/Nilotinib/Bosutinib':
      'Wirkstoffklasse: \n→ Tyrosinkinase-Inhibitor \nWirkmechanismus: \n→ Hemmung der Tyrosinkinasen, die für das Wachstum und Überleben von Krebszellen verantwortlich sind \nIndikation: \n→ Chronische myeloische Leukämie \n Nebenwirkungen: \n→ Übelkeit, Durchfall, Muskel- und Gelenkschmerzen \nKontraindikation: \n→ Schwangerschaft, Stillzeit',
  'Dacomitinib?':
      ' \n→ Wirkstoffklasse: Tyrosinkinase-Inhibitor \n→ Wirkmechanismus: das Medikament hemmt spezifische Tyrosinkinasen, einschließlich EGFR, HER2 und HER4, die für das Wachstum und die Überlebensfähigkeit von Krebszellen verantwortlich sind. Dies führt zu einer Verlangsamung oder Unterbrechung des Tumorwachstums. \n→ Indikation: Dacomitinib wird zur Behandlung von fortgeschrittenem oder metastasiertem Lungenkrebs verwendet, der EGFR-mutationsträger ist. \n→ Nebenwirkungen: Diarrhoe, Übelkeit, Hautausschläge, trockene Haut, Stomatitis, Lippenschmerzen, erhöhte Leberenzymwerte, Fieber, Müdigkeit, Kopfschmerzen. \n→ Kontraindikation: Überempfindlichkeit gegen den Wirkstoff oder einen der sonstigen Bestandteile.',
  'Lapatinib?':
      ' \n→ Wirkstoffklasse: Tyrosinkinase-Inhibitor \n→ Wirkmechanismus: das Medikament hemmt spezifische Tyrosinkinasen, insbesondere HER2 und EGFR, und führt so zu einer Verlangsamung oder Unterbrechung des Tumorwachstums. \n→ Indikation: Lapatinib wird zur Behandlung von fortgeschrittenem oder metastasiertem Brustkrebs verwendet, der HER2-positiv ist, und bei Patientinnen, die eine vorherige Behandlung mit einem Anthrazyklin, einem Taxan und Trastuzumab erhalten haben. \n→ Nebenwirkungen: Diarrhoe, Übelkeit, Erbrechen, Bauchschmerzen, Verstopfung, Appetitlosigkeit, Müdigkeit, Kopfschmerzen, Hautausschläge, Lippenbereichsschmerzen, trockene Haut. \n→ Kontraindikation: Überempfindlichkeit gegen den Wirkstoff oder einen der sonstigen Bestandteile.',
  'Neratinib?':
      ' \n→ Wirkstoffklasse: Tyrosinkinase-Inhibitor \n→ Wirkmechanismus: das Medikament hemmt spezifische Tyrosinkinasen, darunter HER2, die für das Wachstum und die Überlebensfähigkeit von Krebszellen verantwortlich sind. Dies führt zu einer Verlangsamung oder Unterbrechung des Tumorwachstums. \n→ Indikation: Neratinib wird zur Behandlung von fortgeschrittenem oder metastasiertem Brustkrebs verwendet, der HER2-positiv ist. \n→ Nebenwirkungen: Diarrhoe, Übelkeit, Erbrechen, Bauchschmerzen, Verstopfung, Appetitlosigkeit, Müdigkeit, Kopfschmerzen, Hautausschläge. \n→ Kontraindikation: Schwangerschaft, Stillzeit, Überempfindlichkeit gegen den Wirkstoff oder einen der sonstigen Bestandteile.',
  'Tucatinib?':
      ' \n→ Wirkstoffklasse: Tyrosinkinase-Inhibitor \n→ Wirkmechanismus: das Medikament hemmt spezifische Tyrosinkinasen, insbesondere HER2, und führt so zu einer Verlangsamung oder Unterbrechung des Tumorwachstums. \n→ Indikation: Tucatinib wird zur Behandlung von fortgeschrittenem oder metastasiertem Brustkrebs verwendet, der HER2-positiv ist, und bei Patientinnen, die eine vorherige Behandlung mit Trastuzumab und einem Taxan erhalten haben. \n→ Nebenwirkungen: Diarrhoe, Übelkeit, Erbrechen, Müdigkeit, Kopfschmerzen, Hautausschläge, Fieber, erhöhte Leberenzymwerte. \n→ Kontraindikation: Schwangerschaft, Stillzeit, Überempfindlichkeit gegen den Wirkstoff oder einen der sonstigen Bestandteile.',
  'Crizotinib/Ceritinib/Alectinib/Brigatinib/Lorlatinib?':
      ' \n→ Wirkstoffklasse: ALK-Inhibitoren \n→ Wirkmechanismus: Diese Pharmaka blockieren spezifische Tyrosinkinasen, die durch Mutationen in den ALK-Genen verursacht werden und eine Rolle bei der Tumorbildung spielen. Dadurch wird das Wachstum und Überleben von Krebszellen gehemmt. \n→ Indikation: Diese Pharmaka werden zur Behandlung von fortgeschrittenem oder metastasiertem Lungenkrebs verwendet, bei dem ALK-Mutationen vorliegen. \n→ Nebenwirkungen: Übelkeit, Erbrechen, Durchfall, Augenbereichs-Entzündungen, Hautausschläge, Schwindel, Fieber, Müdigkeit, Abgeschlagenheit, Appetitlosigkeit. \n→ Kontraindikation: Überempfindlichkeit gegen den Wirkstoff oder einen der sonstigen Bestandteile.',
  'Cabozantinib/Lenvatinib?':
      ' \n→ Wirkstoffklasse: Tyrosinkinase-Inhibitoren \n→ Wirkmechanismus: Diese Pharmaka blockieren spezifische Tyrosinkinasen, die eine Rolle bei der Tumorbildung und -entwicklung spielen. Dadurch wird das Wachstum und Überleben von Krebszellen gehemmt. \n→ Indikation: Cabozantinib wird zur Behandlung von fortgeschrittenem Nierenzellkarzinom und Lenvatinib wird zur Behandlung von Schilddrüsenkrebs verwendet. \n→ Nebenwirkungen: Übelkeit, Durchfall, Appetitlosigkeit, Gewichtsabnahme, Hautausschläge, Schwindel, Fieber, Müdigkeit, Abgeschlagenheit, Schmerzen im Bauchbereich. \n→ Kontraindikation: Überempfindlichkeit gegen den Wirkstoff oder einen der sonstigen Bestandteile.',
  'Axitinib?':
      ' \n→ Wirkstoffklasse: Tyrosinkinase-Inhibitor \n→ Wirkmechanismus: Hemmt das Wachstum von Krebszellen, die übermäßige Aktivität von Tyrosinkinasen aufweisen, indem es die Signalübertragung im Krebszellwachstum hemmt. \n→ Indikation: Nierenzellkarzinom \n→ Nebenwirkungen: Übelkeit, Diarrhoe, Gewichtsabnahme, Bluthochdruck, Müdigkeit \n→ Kontraindikation: Schwangerschaft und Stillzeit',
  'Nintedanib?':
      '\n→ Wirkstoffklasse: Multi-Tyrosinkinase-Inhibitor \n→ Wirkmechanismus: Hemmt das Wachstum von Krebszellen, indem es die Tyrosinkinasen hemmt, die für das Wachstum von Krebszellen notwendig sind. \n→ Indikation: idiopathische Lungenfibrose, nicht-kleinzelliger Lungenkrebs \n→ Nebenwirkungen: Durchfall, Übelkeit, Bauchschmerzen, Appetitlosigkeit, Gewichtsabnahme \n→ Kontraindikation: Schwangerschaft und Stillzeit',
  'Pazopanib?':
      ' \n→ Wirkstoffklasse: Tyrosinkinase-Inhibitor \n→ Wirkmechanismus: Hemmt das Wachstum von Krebszellen, die übermäßige Aktivität von Tyrosinkinasen aufweisen, indem es die Signalübertragung im Krebszellwachstum hemmt. \n→ Indikation: Weiches Gewebe-Sarcom, Nierenzellkarzinom \n→ Nebenwirkungen: Übelkeit, Durchfall, Bluthochdruck, Muskelschmerzen, Abgeschlagenheit \n→ Kontraindikation: Schwangerschaft und Stillzeit',
  'Regorafenib?':
      ' \n→ Wirkstoffklasse: Multi-Tyrosinkinase-Inhibitor \n→ Wirkmechanismus: Hemmt das Wachstum von Krebszellen, indem es die Tyrosinkinasen hemmt, die für das Wachstum von Krebszellen notwendig sind. \n→ Indikation: kolorektales Lebermetastasen, fortgeschrittenes gastrointestinales Stromatumor \n→ Nebenwirkungen: Durchfall, Übelkeit, Hand-Fuß-Syndrom, Abgeschlagenheit, Gewichtsabnahme \n→ Kontraindikation: Schwangerschaft und Stillzeit',
  'Sorafenib?':
      ' \n→ Wirkstoffklasse: Multi-Tyrosinkinase-Inhibitor \n→ Wirkmechanismus: Hemmt das Wachstum von Krebszellen, indem es die Tyrosinkinasen hemmt, die für das Wachstum von Krebszellen notwendig sind. \n→ Indikation: Leberkrebs, Nierenzellkarzinom \n→ Nebenwirkungen: Durchfall, Übelkeit, Hand-Fuß-Syndrom, Abgeschlagenheit, Hautausschläge \n→ Kontraindikation: Schwangerschaft und Stillzeit',
  'Sunitinib?':
      ' \n→ Wirkstoffklasse: Multi-Tyrosinkinase-Inhibitor \n→ Wirkmechanismus: Hemmt das Wachstum von Krebszellen, indem es die Tyrosinkinasen hemmt, die für das Wachstum von Krebszellen notwendig sind. \n→ Indikation: Nierenzellkarzinom, gastrointestinales Stromatumor \n→ Nebenwirkungen: Durchfall, Übelkeit, Hand-Fuß-Syndrom, Abgeschlagenheit, Hautausschläge \n→ Kontraindikation: Schwangerschaft und Stillzeit',
  'Vandetanib?':
      ' \n→ Wirkstoffklasse: Tyrosinkinase-Inhibitor \n→ Wirkmechanismus: Hemmt das Wachstum von Krebszellen, die übermäßige Aktivität von Tyrosinkinasen aufweisen, indem es die Signalübertragung im Krebszellwachstum hemmt. \n→ Indikation: fortgeschrittenes medulläres Schilddrüsenkarzinom \n→ Nebenwirkungen: Übelkeit, Durchfall, Abgeschlagenheit, Herzklopfen, Hautausschläge \n→ Kontraindikation: Schwangerschaft und Stillzeit',
  'Ruxolitinib?':
      ' \n→ Wirkstoffklasse: JAK-Inhibitor \n→ Wirkmechanismus: Ruxolitinib ist ein spezifischer Inhibitor für Janus Kinase 1 (JAK1) und JAK2 und blockiert damit signalübertragende Prozesse in den Zellen, die zur Regulation von Entzündungsreaktionen und zur Überwachung von Zellwachstum und -differenzierung beitragen. \n→ Indikation: das Medikament ist zugelassen für die Behandlung von erwachsenen Patienten mit polyzytärem myeloiden Leukämie (PML) oder mit symptomatischer myeloproliferativer Neoplasie (MPN), wie myeloproliferativem Neoplasma (MPN) oder primärer myelofibrose (PMF). \n→ Nebenwirkungen: Häufige Nebenwirkungen können sein: Übelkeit, Durchfall, Kopfschmerzen, Schwindel, Hautausschläge, Anämie, Leukopenie, Thrombozytopenie, Infektionen, Schmerzen und Hypercholesterinämie. \n→ Kontraindikation: der Wirkstoff sollte bei Patienten mit schweren Infektionen nicht angewendet werden.',
  'Tofacitinib?':
      ' \n→ Wirkstoffklasse: JAK-Inhibitor \n→ Wirkmechanismus: der Wirkstoff ist ein Inhibitor der JAK-Familien JAK1, JAK2, JAK3 und Tyrosinkinase 2 (TYK2) und blockiert damit signalübertragende Prozesse, die an Entzündungsreaktionen und an der Überwachung von Zellwachstum und -differenzierung beteiligt sind. \n→ Indikation: das Medikament ist zugelassen zur Behandlung von erwachsenen Patienten mit rheumatoider Arthritis (RA), wenn eine vorherige Therapie mit mindestens einer nichtsteroidalen Antiphlogistika (NSAID) und/oder einer Kortikosteroid-Therapie erfolglos war. \n→ Nebenwirkungen: Häufige Nebenwirkungen können sein: Übelkeit, Durchfall, Kopfschmerzen, Schwindel, Hautausschläge, Anämie, Leukopenie, Infektionen, Schmerzen, Schwellungen und hoher Cholesterinspiegel. \n→ Kontraindikation: das Medikament sollte bei Patienten mit schweren Infektionen oder einer bekannten Überempfindlichkeit gegen den Wirkstoff oder einen der Hilfsstoffe nicht angewendet werden.',
  'JAK-Inhibitoren (JAK1/JAK2/JAK3/TYK2)?':
      ' \n→ Wirkstoffklasse: Proteinkinase-Inhibitoren \n→ Wirkmechanismus: Hemmen die Tyrosinkinase-Aktivität von Janus Kinasen, welche an der Signaltransduktion von verschiedenen Cytokin-Rezeptorsystemen beteiligt sind. \n→ Indikation: Rheumatoide Arthritis, Polyzystische ovarielle Syndrome, Myeloproliferative Neoplasien \n→ Nebenwirkungen: Übelkeit, Durchfall, Kopfschmerzen, Fieber, Infektionen \n→ Kontraindikation: Schwangerschaft, Stillzeit, bekannte Überempfindlichkeit gegen JAK-Inhibitoren',
  'Ibrutinib?':
      ' \n→ Wirkstoffklasse: Bruton-Tyrosinkinase (BTK)-Inhibitor \n→ Wirkmechanismus: Hemmt die Tyrosinkinase-Aktivität von Brutons Tyrosinkinase (BTK), was zu einer Hemmung von B-Zell-Rezeptorsignalen und einer Verringerung der B-Zell-Aktivierung und Proliferation führt. \n→ Indikation: Chronische lymphatische Leukämie (CLL), Mantelzell-Lymphom, Waldenström-Makroglobulinämie (WM) \n→ Nebenwirkungen: Übelkeit, Diarrhoe, Überempfindlichkeitsreaktionen, Bluthochdruck, Fieber \n→ Kontraindikation: Schwangerschaft, Stillzeit, bekannte Überempfindlichkeit gegen Ibrutinib oder andere Inhibitoren von BTK oder anderen Kinasen.',
  'Idelalisib?':
      ' \n→ Wirkstoffklasse: Phosphatidylinositol-3-Kinase (PI3K) Hemmer \n→ Wirkmechanismus: der Wirkstoff ist ein Hemmer der PI3K-Delta-Isoform. Es verhindert eine Aktivierung von Signalwegen, die zu einer Überproduktion von Zellen beitragen und das Wachstum von Krebszellen fördern. \n→ Indikation: Idelalisib ist zugelassen zur Behandlung von chronischer lymphatischer Leukämie (CLL) und Follikulärem Lymphom (FL). \n→ Nebenwirkungen: Die häufigsten Nebenwirkungen von Idelalisib sind Durchfall, Übelkeit, Verminderung des Appetits, Müdigkeit, erhöhte Leberenzymwerte und Infektionen. \n→ Kontraindikation: Idelalisib sollte nicht bei Patienten verwendet werden, die eine Leberentransplantation oder eine schwere Lebererkrankung haben.',
  'Vemurafenib / Dabrafenib?':
      ' \n→ Wirkstoffklasse: Braf V600-Kinase Hemmer \n→ Wirkmechanismus: der Wirkstoff blockiert die Aktivität der Braf V600-Kinase. Diese Kinase ist für das Wachstum von Krebszellen verantwortlich. Durch Hemmung der Braf V600-Kinase kann das Wachstum von Krebszellen gehemmt werden. \n→ Indikation: Vemurafenib und Dabrafenib sind zugelassen zur Behandlung von Patienten mit fortgeschrittenem malignem Melanom, das eine Mutation in der Braf V600-Kinase aufweist. \n→ Nebenwirkungen: Die häufigsten Nebenwirkungen von Vemurafenib und Dabrafenib sind Hautausschläge, Fieber, Übelkeit, Durchfall, Verlust des Appetits und Schwäche. \n→ Kontraindikation: das Medikament sollte nicht bei Patienten mit einer schweren Lebererkrankung oder einer Überempfindlichkeit gegenüber dem Medikament verwendet werden.',
  'Trametinib?':
      ' \n→ Wirkstoffklasse: MEK-Inhibitor \n→ Wirkmechanismus: Hemmt die Kinase MEK1/2, was zu einer Hemmung des MAPK-Signalwegs und einer Verringerung der Zellproliferation führt. \n→ Indikation: Melanom, Lungenkrebs \n→ Nebenwirkungen: Durchfall, Übelkeit, Verlust des Geschmacksinns, Hautausschläge, Veränderungen der Augenfarbe. \n→ Kontraindikation: Schwangerschaft, Stillzeit.',
  'Cobimetinib?':
      ' \n→ Wirkstoffklasse: MEK-Inhibitor \n→ Wirkmechanismus: Hemmt die Kinase MEK1/2, was zu einer Hemmung des MAPK-Signalwegs und einer Verringerung der Zellproliferation führt. \n→ Indikation: Melanom, Kolorektales Karzinom \n→ Nebenwirkungen: Übelkeit, Durchfall, Erhöhung von Leberwerten, Hautausschläge. \n→ Kontraindikation: Schwangerschaft, Stillzeit.',
  'Palbociclib?':
      ' \n→ Wirkstoffklasse: CDK-4/6-Inhibitor \n→ Wirkmechanismus: Hemmt die Cyclin-abhängigen Kinasen CDK4/6, was zu einer Hemmung der Zellproliferation und einer Verringerung der Tumorlast führt. \n→ Indikation: Brustkrebs \n→ Nebenwirkungen: Neutropenie, Übelkeit, Durchfall, Gewichtsverlust, Müdigkeit. \n→ Kontraindikation: Schwangerschaft, Stillzeit.',
  'Abemaciclib?':
      ' \n→ Wirkstoffklasse: CDK-4/6-Inhibitor \n→ Wirkmechanismus: Hemmt die Cyclin-abhängigen Kinasen CDK4/6, was zu einer Hemmung der Zellproliferation und einer Verringerung der Tumorlast führt. \n→ Indikation: Brustkrebs \n→ Nebenwirkungen: Diarrhoe, Übelkeit, Neutropenie, Abgeschlagenheit, Gewichtsverlust. \n→ Kontraindikation: Schwangerschaft, Stillzeit.',
  'Ribociclib?':
      ' \n→ Wirkstoffklasse: CDK-4/6-Inhibitor \n→ Wirkmechanismus: Hemmt die Cyclin-abhängigen Kinasen CDK4/6, was zu einer Hemmung der Zellproliferation und einer Verringerung der Tumorlast führt. \n→ Indikation: Brustkrebs \n→ Nebenwirkungen: Neutropenie, Übelkeit, Durchfall, Gewichtsverlust, Müdigkeit. \n→ Kontraindikation: Schwangerschaft',
  'Everolimus?':
      ' \n→ Wirkstoffklasse: mTOR-Inhibitor \n→ Wirkmechanismus: Hemmt den mTOR-Signalweg, einen wichtigen Regulator des Zellwachstums, und führt so zur Hemmung von Proliferation und Angiogenese. \n→ Indikation: Krebs, einschließlich Mammakarzinom, Nierenzellkarzinom und Neuroendokrines Tumor. \n→ Nebenwirkungen: Übelkeit, Diarrhoe, Müdigkeit, Anämie, Anstieg des LDL-Cholesterins. \n→ Kontraindikation: Schwangerschaft und Stillzeit, Überempfindlichkeit gegen das Medikament oder einen der Hilfsstoffe.',
  'Temsirolimus?':
      '\n→ Wirkstoffklasse: mTOR-Inhibitor \n→ Wirkmechanismus: Hemmt den mTOR-Signalweg und führt so zur Hemmung von Proliferation und Angiogenese. \n→ Indikation: Krebs, einschließlich fortgeschrittenem Nierenzellkarzinom. \n→ Nebenwirkungen: Übelkeit, Diarrhoe, Müdigkeit, Anämie, Hypercholesterinämie. \n→ Kontraindikation: Schwangerschaft und Stillzeit, Überempfindlichkeit gegen das Medikament oder einen der Hilfsstoffe.',
  'Bortezomib?':
      ' \n→ Wirkstoffklasse: Proteasominhibitor \n→ Wirkmechanismus: Hemmt das Proteasom und führt zur Akkumulation von zellulären Proteinkomplexen, was zur Apoptose führt. \n→ Indikation: Multiples Myelom, mantlezell-lymphomatische Krebs. \n→ Nebenwirkungen: Übelkeit, Erbrechen, Durchfall, Neuropathie, Thrombozytopenie. \n→ Kontraindikation: Überempfindlichkeit gegen Bortezomib oder einen der Hilfsstoffe, Aktives infektiöses Prozesse.',
  'Carfilzomib?':
      ' \n→ Wirkstoffklasse: Proteasominhibitor \n→ Wirkmechanismus: Hemmt das Proteasom und führt zur Akkumulation von zellulären Proteinkomplexen, was zur Apoptose führt. \n→ Indikation: Multiples Myelom, relapsierten oder refraktären Krebs. \n→ Nebenwirkungen: Übelkeit, Fieber, Müdigkeit, Hypertonie, Neuropathie. \n→ Kontraindikation: Überempfindlichkeit gegen das Medikament oder einen der Hilfsstoffe, Leber- oder Nierenerkrankungen.',
  'Vismodegib?':
      ' \n→ Wirkstoffklasse: Hedgehog-Signalweg-Inhibitor \n→ Wirkmechanismus: das Medikament ist ein Inhibitor des Hedgehog-Signalwegs und wirkt durch die Hemmung von Smoothened, einem Transduktionsmolekül in diesem Signalweg. Diese Hemmung führt zu einer Reduktion von Zellen, die aktivierten Hedgehog-Signalweg aufweisen, und somit zur Hemmung von Tumorwachstum. \n→ Indikation: Basalzellkarzinom \n→ Nebenwirkungen: Übelkeit, Durchfall, Schwäche, Gewichtsverlust, Erbrechen, Haarausfall, Mundtrockenheit \n→ Kontraindikation: Schwangerschaft und Stillzeit',
  'Sonidegib?':
      ' \n→ Wirkstoffklasse: Hedgehog-Signalweg-Inhibitor \n→ Wirkmechanismus: das Medikament ist ein Inhibitor des Hedgehog-Signalwegs und wirkt durch die Hemmung von Smoothened, einem Transduktionsmolekül in diesem Signalweg. Diese Hemmung führt zu einer Reduktion von Zellen, die aktivierten Hedgehog-Signalweg aufweisen, und somit zur Hemmung von Tumorwachstum. \n→ Indikation: Basalzellkarzinom \n→ Nebenwirkungen: Übelkeit, Durchfall, Schwäche, Gewichtsverlust, Erbrechen, Haarausfall, Mundtrockenheit \n→ Kontraindikation: Schwangerschaft und Stillzeit',
  'Glasdegib?':
      ' \n→ Wirkstoffklasse: Hedgehog-Signalweg-Inhibitor \n→ Wirkmechanismus: der Wirkstoff ist ein Inhibitor des Hedgehog-Signalwegs und wirkt durch die Hemmung von Smoothened, einem Transduktionsmolekül in diesem Signalweg. Diese Hemmung führt zu einer Reduktion von Zellen, die aktivierten Hedgehog-Signalweg aufweisen, und somit zur Hemmung von Tumorwachstum. \n→ Indikation: akute myeloische Leukämie \n→ Nebenwirkungen: Übelkeit, Durchfall, Schwäche, Gewichtsverlust, Erbrechen, Haarausfall, Mundtrockenheit \n→ Kontraindikation: Schwangerschaft und Stillzeit',
  'Venetoclax?':
      ' \n→ Wirkstoffklasse: B-Zell-Lymphom-2 (BCL-2) Inhibitor \n→ Wirkmechanismus: das Medikament bindet an das BCL-2 Protein und verhindert so dessen Fähigkeit, Zellen vor dem Apoptose-Programm zu schützen. Dies führt zur Induktion von Apoptose in Krebszellen, die übermäßige Menge an BCL-2 aufweisen. \n→ Indikation: chronische lymphatische Leukämie, multipler Myelom \n→ Nebenwirkungen: Übelkeit, Durchfall, Schwäche, Fieber, Infektionen \n→ Kontraindikation: nicht bekannt',
  'Trastuzumab?':
      ' \n→ Wirkstoffklasse: Antikörper \n→ Wirkmechanismus: das Medikament ist ein humanisierter monoklonaler Antikörper, der spezifisch an HER2/neu, einem Membranprotein, bindet. Dies führt zur Hemmung des Signalwegs, der das Wachstum und die Überlebensfähigkeit von Krebszellen reguliert, die übermäßige Menge an HER2/neu aufweisen. \n→ Indikation: HER2-positive Brustkrebs \n→ Nebenwirkungen: Übelkeit, Durchfall, Erhöhung von Herzproblemen, Störungen des Herzens, Anämie \n→ Kontraindikation: Überempfindlichkeit gegenüber dem Wirkstoff oder einem seiner Bestandteile',
  'Trastuzumab-Emtansin?':
      ' \n→ Wirkstoffklasse: Antikörper-Wirkstoff-Konjugat \n→ Wirkmechanismus: das Medikament ist ein Konjugat aus einem Antikörper und einem Mikrotubuli-stabilisierenden Wirkstoff. Es bindet spezifisch an HER2-positive Krebszellen und liefert den Wirkstoff in die Zelle, was zu deren Tod führt. \n→ Indikation: HER2-positive Metastasierende Brustkrebs \n→ Nebenwirkungen: Übelkeit, Durchfall, Leberfunktionsstörungen, Anämie, Abgeschlagenheit, Infektionen \n→ Kontraindikation: Überempfindlichkeit gegenüber dem Wirkstoff oder einem seiner Bestandteile ',
  'Cetuximab?':
      ' \n→ Wirkstoffklasse: Monoklonaler Antikörper \n→ Wirkmechanismus: das Medikament ist ein monoklonaler Antikörper, der an das Epidermal Growth Factor Receptor (EGFR) bindet und seine Aktivität hemmt. Dies führt zu einer Verlangsamung des Tumorwachstums und kann zur Apoptose (programmierter Zelltod) von Tumorzellen führen. \n→ Indikation: Krebsarten wie Kopf-Hals-Karzinome, kolorektales Karzinom \n→ Nebenwirkungen: Hautreaktionen, Durchfall, Übelkeit, Schmerzen, Anämie \n→ Kontraindikation: Überempfindlichkeit gegenüber dem Wirkstoff oder einem Bestandteil des Arzneimittels',
  'Panitumumab?':
      ' \n→ Wirkstoffklasse: Monoklonaler Antikörper \n→ Wirkmechanismus: das Medikament ist ein monoklonaler Antikörper, der an das Epidermal Growth Factor Receptor (EGFR) bindet und seine Aktivität hemmt. Dies führt zu einer Verlangsamung des Tumorwachstums und kann zur Apoptose (programmierter Zelltod) von Tumorzellen führen. \n→ Indikation: Kolorektales Karzinom \n→ Nebenwirkungen: Hautreaktionen, Durchfall, Übelkeit, Schmerzen, Anämie \n→ Kontraindikation: Überempfindlichkeit gegenüber dem Wirkstoff oder einem Bestandteil des Arzneimittels',
  'Necitumumab?':
      ' \n→ Wirkstoffklasse: Monoklonaler Antikörper \n→ Wirkmechanismus: der Wirkstoff ist ein monoklonaler Antikörper, der an das Epidermal Growth Factor Receptor (EGFR) bindet und seine Aktivität hemmt. Dies führt zu einer Verlangsamung des Tumorwachstums und kann zur Apoptose (programmierter Zelltod) von Tumorzellen führen. \n→ Indikation: nicht-kleinzelliges Lungenkarzinom \n→ Nebenwirkungen: Hautreaktionen, Durchfall, Übelkeit, Schmerzen, Anämie \n→ Kontraindikation: Überempfindlichkeit gegenüber dem Wirkstoff oder einem Bestandteil des Arzneimittels',
  'Olartumab?':
      ' \n→ Wirkstoffklasse: Monoklonaler Antikörper \n→ Wirkmechanismus: der Wirkstoff ist ein monoklonaler Antikörper, der gegen das Epithelial Growth Factor Receptor (EGFR) gerichtet ist. Es bindet an den Rezeptor und hemmt dessen Signalübertragung, wodurch das Wachstum von Krebszellen gehemmt wird. \n→ Indikation: Krebs (nicht näher spezifiziert) \n→ Nebenwirkungen: Hautreaktionen, Übelkeit, Durchfall, Müdigkeit, Kopfschmerzen \n→ Kontraindikation: Überempfindlichkeit gegen den Wirkstoff oder einen der sonstigen Bestandteile',
  'Bevacizumab?':
      ' \n→ Wirkstoffklasse: Monoklonaler Antikörper \n→ Wirkmechanismus: der Wirkstoff ist ein monoklonaler Antikörper, der gegen das Vascular Endothelial Growth Factor (VEGF) gerichtet ist. Es hemmt dessen Funktion, was zu einer Reduktion von neovaskulärem Wachstum und zur Verminderung der Durchblutung von Tumoren führt. \n→ Indikation: Krebs (nicht näher spezifiziert) \n→ Nebenwirkungen: Hautreaktionen, Blutungen, Durchfall, Übelkeit, hoher Blutdruck \n→ Kontraindikation: Überempfindlichkeit gegen den Wirkstoff oder einen der sonstigen Bestandteile',
  'Ramucirumab?':
      ' \n→ Wirkstoffklasse: Monoklonaler Antikörper \n→ Wirkmechanismus: das Medikament ist ein monoklonaler Antikörper, der gegen das Vascular Endothelial Growth Factor Receptor 2 (VEGFR2) gerichtet ist. Es hemmt dessen Signalübertragung, was zu einer Reduktion von neovaskulärem Wachstum und zur Verminderung der Durchblutung von Tumoren führt. \n→ Indikation: Krebs (nicht näher spezifiziert) \n→ Nebenwirkungen: Hautreaktionen, Übelkeit, Durchfall, hoher Blutdruck, Abgeschlagenheit \n→ Kontraindikation: Überempfindlichkeit gegen den Wirkstoff oder einen der sonstigen Bestandteile',
  'Rituximab?':
      ' \n→ Wirkstoffklasse: monoklonaler Antikörper \n→ Wirkmechanismus: der Wirkstoff bindet an den CD20-Antigen-Rezeptor auf B-Zellen und führt zu deren Zelltod. Es verhindert die Proliferation und Aktivierung von B-Zellen. \n→ Indikation: Non-Hodgkin-Lymphom, chronische lymphatische Leukämie \n→ Nebenwirkungen: Übelkeit, Durchfall, allergische Reaktionen, Infektionen, Fieber \n→ Kontraindikation: Überempfindlichkeit gegenüber dem Medikament oder anderen Komponenten des Medikaments',
  'Ofatumumab?':
      ' \n→ Wirkstoffklasse: monoklonaler Antikörper \n→ Wirkmechanismus: der Wirkstoff bindet an CD20-Antigen-Rezeptor auf B-Zellen und führt zu deren Zelltod. Es verhindert die Proliferation und Aktivierung von B-Zellen. \n→ Indikation: chronische lymphatische Leukämie \n→ Nebenwirkungen: Übelkeit, Durchfall, allergische Reaktionen, Infektionen, Fieber \n→ Kontraindikation: Überempfindlichkeit gegenüber dem Wirkstoff oder anderen Komponenten des Medikaments',
  'Obinutuzumab?':
      ' \n→ Wirkstoffklasse: monoklonaler Antikörper \n→ Wirkmechanismus: der Wirkstoff bindet an CD20-Antigen-Rezeptor auf B-Zellen und führt zu deren Zelltod. Es verhindert die Proliferation und Aktivierung von B-Zellen. \n→ Indikation: Non-Hodgkin-Lymphom, chronische lymphatische Leukämie \n→ Nebenwirkungen: Übelkeit, Durchfall, allergische Reaktionen, Infektionen, Fieber \n→ Kontraindikation: Überempfindlichkeit gegenüber dem Wirkstoff oder anderen Komponenten des Medikaments',
  'Ibritumomab-Tiuxetan?':
      ' \n→ Wirkstoffklasse: radioaktiver Antikörper \n→ Wirkmechanismus: der Wirkstoff ist ein radioaktiver Antikörper, der an CD20-Antigen-Rezeptor auf B-Zellen bindet und radioaktive Stoffe freisetzt, die zur Zerstörung von Krebszellen beitragen. \n→ Indikation: Non-Hodgkin-Lymphom \n→ Nebenwirkungen: Übelkeit, Durchfall, allergische Reaktionen, Infektionen, Fieber, Hautreizungen, Müdigkeit \n→ Kontraindikation: Überempfindlichkeit gegenüber dem Wirkstoff',
  'Brentuximab Vedotin?':
      ' \n→ Wirkstoffklasse: Antikörper-Konjugierter Toxiner \n→ Wirkmechanismus: der Wirkstoff ist ein Antikörper, der an CD30, einem Protein, das auf bestimmten Krebszellen vorhanden ist, gebunden ist. Es enthält ein Toxiner, das aktiviert wird, wenn es an CD30 gebunden ist und Krebszellen zerstört. \n→ Indikation: Hodgkin-Lymphom, systemischer ALK-positiver Anaplastischer Großzellig-Lymphom \n→ Nebenwirkungen: Übelkeit, Durchfall, Neuropathie, Überaktivität des Immunsystems, Müdigkeit, Anämie \n→ Kontraindikation: Keine bekannten Kontraindikationen',
  'Daratumumab?':
      ' \n→ Wirkstoffklasse: Monoklonaler Antikörper \n→ Wirkmechanismus: der Wirkstoff ist ein monoklonaler Antikörper, der gegen das CD38-Protein auf Krebszellen gerichtet ist. Dies führt zur Hemmung der Wachstum und Überleben dieser Zellen und kann zu ihrer Zerstörung führen. \n→ Indikation: Multiple Myelom, Refraktäres Myelom \n→ Nebenwirkungen: Infektionen, Überaktivität des Immunsystems, Müdigkeit, Übelkeit, Anämie \n→ Kontraindikation: Keine bekannten Kontraindikationen',
  'Alemtuzumab?':
      ' \n→ Wirkstoffklasse: Monoklonaler Antikörper \n→ Wirkmechanismus: der Wirkstoff ist ein monoklonaler Antikörper, der gegen CD52 gerichtet ist, ein Protein, das auf den Zellen von T- und B-Lymphozyten vorhanden ist. Dies führt zur Hemmung der Wachstum und Überleben dieser Zellen und kann zu ihrer Zerstörung führen. \n→ Indikation: chronische lymphatische Leukämie, zerebrale lymphatische Angiitis \n→ Nebenwirkungen: Infektionen, Überaktivität des Immunsystems, Müdigkeit, Übelkeit, Anämie \n→ Kontraindikation: Schwangerschaft, Stillzeit',
  'Ipilimumab?':
      ' \n→ Wirkstoffklasse: Checkpoint-Inhibitor \n→ Wirkmechanismus: der Wirkstoff ist ein Monoklonaler Antikörper, der das Immune System aktiviert, indem es die Hemmung von T-Zellen durch CTLA-4 (Cytotoxic T-Lymphocyte-Associated Protein 4) blockiert. Dadurch wird das Immunsystem angeregt, Tumorzellen zu erkennen und zu bekämpfen \n→ Indikation: Melanom \n→ Nebenwirkungen: Übelkeit, Durchfall, Erhöhte Infektionsanfälligkeit, Herz-Kreislauf-Probleme, Hautreaktionen, Gelenk- und Muskelschmerzen \n→ Kontraindikation: Überempfindlichkeit gegenüber Ipilimumab oder einem seiner Bestandteile',
  'Nivolumab?':
      ' \n→ Wirkstoffklasse: Checkpoint-Inhibitor \n→ Wirkmechanismus: der Wirkstoff ist ein Monoklonaler Antikörper, der das Immune System aktiviert, indem es die Hemmung von T-Zellen durch PD-1 (Programmed Death Receptor 1) blockiert. Dadurch wird das Immunsystem angeregt, Tumorzellen zu erkennen und zu bekämpfen. \n→ Indikation: Nierenzellkarzinom, Kopf-Hals-Karzinom, nicht-kleinzelliges Lungenkarzinom, Melanom, Magen-Darm-Karzinom, Hodgkin-Lymphom, urologische Tumoren \n→ Nebenwirkungen: Übelkeit, Durchfall, Erhöhte Infektionsanfälligkeit, Herz-Kreislauf-Probleme, Hautreaktionen, Gelenk- und Muskelschmerzen \n→ Kontraindikation: Überempfindlichkeit gegenüber Nivolumab oder einem seiner Bestandteile',
  'Elotuzumab?':
      ' \n→ Wirkstoffklasse: monoklonaler Antikörper \n→ Wirkmechanismus: der Wirkstoff ist ein monoklonaler Antikörper, der sich gegen die Signalstoff-rezeptor LINGO-1 richtet. Es verhindert so die Stimulation von Immunzellen und verringert somit die Entzündung, die für die Schädigung von normalem Gewebe verantwortlich ist \n→ Indikation: multiple Myelom \n→ Nebenwirkungen: Infektionen, Übelkeit, Schwindel, Müdigkeit, Kopfschmerzen, Fieber \n→ Kontraindikation: bekannte Überempfindlichkeit gegen den Wirkstoff oder einen seiner Bestandteile',
  'Pembrolizumab?':
      ' \n→ Wirkstoffklasse: checkpoint-Inhibitor \n→ Wirkmechanismus: Pembrolizumab ist ein humaner IgG4-Antikörper und hemmt die Interaktion des PD-1-Rezeptors mit seinem Liganden PD-L1. Dadurch wird die Blockade von T-Zell-Aktivierung und -Expansion aufgehoben und das körpereigene Immunsystem stimuliert, um Tumorzellen zu bekämpfen. \n→ Indikation: fortgeschrittenes nicht-kleinzelliges Lungenkarzinom \n→ Nebenwirkungen: Müdigkeit, Übelkeit, Hautausschläge, Durchfall, Atembeschwerden, Anämie, Schmerzen \n→ Kontraindikation: allergische Reaktionen auf Pembrolizumab oder einen Bestandteil des Formulierungsmittels',
  'Catumaxomab?':
      ' \n→ Wirkstoffklasse: Antikörper-Konjugat \n→ Wirkmechanismus: Catumaxomab ist ein rekombinanter humane IgG1-Antikörper, der an den Epidermalen Wachstumsfaktor-Rezeptor (EGFR) bindet. Es wird durch Konjugation mit einem Zytotoxin, Etanercept, zu einer Therapie für Patienten mit Bauchspeicheldrüsenkrebs entwickelt. \n→ Indikation: aszendierende Hämangiome des Peritoneums \n→ Nebenwirkungen: Übelkeit, Fieber, Überempfindlichkeitsreaktionen, Schmerzen, Hautausschläge, Niereninsuffizienz \n→ Kontraindikation: allergische Reaktionen auf Catumaxomab oder einen Bestandteil des Formulierungsmittels',
  'Binatumomab?':
      ' \n→ Wirkstoffklasse: CD3-antigen-bindender Antikörper \n→ Wirkmechanismus: Binatumomab ist ein humaner IgG1-Antikörper, der an das CD3-Antigen auf T-Zellen bindet. Dies führt zu einer direkten Stimulation der T-Zellen und einer verbesserten körpereigenen Abwehr gegen Krebszellen. \n→ Indikation: fortgeschrittenes kutanen T-Zell-Lymphom \n→ Nebenwirkungen: Fieber, Überempfindlichkeitsreaktionen, Übelkeit, Hautausschläge, Schmerzen, Müdigkeit, Durchfall \n→ Kontraindikation: allergische Reaktionen auf Binatumomab oder einen Bestandteil des Formulierungsmittels',
  'Tisagenlecleucel (Axicabtagene ciloleucel)?':
      ' \n→ Wirkstoffklasse: Autologe T-Zell-Therapie \n→ Wirkmechanismus: der Wirkstoff ist eine autologe T-Zell-Therapie, bei der Patientenzellen genetisch modifiziert werden, um einen Chimerischen Antigenrezeptor (CAR) auf ihrer Oberfläche zu tragen. Dieser CAR ermöglicht es den modifizierten Zellen, Tumorzellen zu erkennen und zu bekämpfen. \n→ Indikation: refraktäre aggressive Lymphome \n→ Nebenwirkungen: Überempfindlichkeitsreaktionen, Infektionen, neurologische Störungen, Verminderung der Blutzellen \n→ Kontraindikation: Schwangerschaft und Stillzeit, aktive Infektionen.'
};

Map<String, String> schwermetalle = {
  'Arsen?':
      'Vorkommen: \n→ ubiquitär, Trinkwasser, Pflanzen und Fische \nToxizität: \n→ elementar wenig toxisch, im Fisch gering toxisch, als anorganische Verbindung mittelgradig toxisch, gasförmig hochgiftig \nakute Vergiftung mit anorganischer Verbindung: \n→ Blutdruckabfall, Schädigung des GIT mit Elektrolyt-, Wasserverlust (Durchfall) mit anschließendem Schock und Tachykardie \n→ Tod \nchronische Vergiftung: \n→ Leber-, Nierenschäden, mutagene und teratogene (Fehlbildungen Fötus) Wirkungen, kanzerogene Effekte. Hyperkeratosen (Verhornung) mit Melanosis, Schleimhautentzündungen, Mees Streifen \nTherapie: \n→Magenspülung, Aktivkohle, Kompensation des Wasser- und Elektrolytverlust \n→ Dimercaptopropansulfonat (DMPS), D-Penicillamin, Na-Ca-EDTA als Antidots',
  'Blei?':
      'Vorkommen: \n→ Schrot, Autoabgase, Farben, Batterie, Luft, Wasser \nVerteilung im Körper: \n→ Zähne, Knochen, Gehirn, Niere, Leber, Blut \ntoxische Mechanismen: \n→ Hemmung der Häm Synthese nach akuter & chronischer Intox. \n→ Arteriolen und Kapillarspasmen \nVergiftung: \n→ neurologische Symptome wie Kopfschmerz, Tremor, Übelkeit, Lernstörungen, \n→ Bleienzephalopathie mit Apathie, Stupor, Kopfschmerzen, Depressionen, Halluzinationen und Aggression \n→ Bleilähmung der Extensoren \n→ Magenschmerzen und Obstipation im Dickdarm \n Therapie: \n→ Magenspülung und Aktivkohle \n→ Calcium-trinatrium-pentetat (DPTA), alternativ Dimercaptopropansulfonat (DMPS) oder Na Ca EDTA mit D-Penicillamin',
  'Cadmium?':
      'Vorkommen: \n→ Zigaretten, Niere (Schweine), Austern, Möhren, Batterie, Farbe, Legierungen \nakute Vergiftung inhalativ: \n→ Husten, Atemnot, Kopfschmerzen, Fieber, Übelkeit \n→ Lungenödem, Pneumonitis (nach 24h) \nchronische Vergiftung: \n→ Degeneration d. Schleimhäute, COPD, Nierenschädigung \n→ Itai Itai Krankheit \nTherapie: \n→ Atemwege frei, Frischluft, Erbrechen, Magenspülung, Gabe von Aktivkohle und DMPS',
};

Map<String, String> gifte = {
  'Methanol?':
      'Gift \n→ oft bei alkoholischen Getränken \nSymptome: \n→ Hyperventilation und Sehstörungen.  Weitere Symptome sind Abgeschlagenheit, Kopfschmerzen, Verwirrtheit, Schwindel, Übelkeit, Erbrechen und Bauchschmerzen (erst 10-20h nach Einnahme) \nTherapie: \n→ bis 1h nach Einnahme > Magenentleerung \n→ Ethanolgabe zur Verdrängung des Methanols an der Alkoholdehydrogenase, da Formaldehyd lokal toxisch wirkt und Ameisensäure eine metabolische Azidose auslöst \n→ Fomepezil als Inhibitor der Alkoholdehydrogenase \n→ Hämodialyse',
  'Blausäure?':
      'Gift \nWirkung: \n→ irreversibel an das zentrale Eisen(III)-Ion des Häm-a3 Kofaktors  in der Cytochrom-c-Oxidase  in den Mitochondrien \nSymptomatik: \n→ vertiefte Atmung, Kratzen im Hals, Brennen der Zunge und Augen, Übelkeit, Angstgefühl und Atemnot \n→ Bewusstlosigkeit, Hautkolorit rosig, arrhytmischer tachykarder Puls, Mydriasis, Tod \nTherapie: \n→ 4 Dimethylaminophenol (DMAP) + Natriumthiosulfat (Bindung an Methämoglobin) \n→ Bindung an Vit B12',
  'Knollenblätterpilz?':
      'Gift \nWirkung: \n→ durch Amantinin kommt es zur Blockade der RNA-Polymerase 2 > PBS kommt zum Erliegen \n→ bereits 0,1mg/kg sind bei Erwachsenen letale Dosen (bei Kindern 1/20 der Dosis) (in Substanz normal 30-50g) \nSymptomatik: \n→ nach 2-3 Tagen GIT Beschwerden \n→ nach 5 Tagen kommt es zum akuten Leberversagen \nTherapie: \n→ Kohletabletten, Erbrechen provozieren \n→ Magenspülung, Flüssigkeits- und Elektrolytausgleich, Hämodialyse \n→ Silibinin (verhindert Aufnahme von Amantinin in Leberzelle)',
  'Hymnenopterengifte?':
      'Gift \nSymptomatik: Schwellung, Rötung und Schmerzen bei Einstichstelle \nWirkungen: \n→ Histamin(Schmerz), Melittin (Mastzelldegranulation), Hyaluronidase (Durchlässigkeit des Gewebes) \nTherapie: \n→ bei anaphylaktischen Schock: Adrenalin i.v.',
  'Amphibiengift?':
      'Gift \nWirkung: \n→ unterschiedlichste Wirkungen, gehören zu den stärksten Giften bspw. Batrachotoxin (Hemmung der Inaktivierung der Na Kanäle > Krampfblockade) \nTherapie: \n→ Extremitäten ruhig stellen, Schmuck entfernen, Vitalfunktion aufrecht erhalten, Antiseren \n→ nicht Bissstelle auspressen oder saugen, Extremitäten nicht abbinden, nicht kühlen oder erwärmen',
  'Lithium?':
      'Gift \nWirkung: \n→ Gift substituiert Na und K und moduliert so verschiedenste Zellvorgänge \nSymptomatik: Schwindel, GIT Beschwerden, neurologische Ausfälle \nTherapie: \n→ Magenspülung, Aktivkohle, Abführmittel \n→ Kochsalz und osmotische Diuretika (um das Lithium aus dem Körper zu “schwemmen”), Hämodialyse könnte erforderlich sein',
  'Paracetamol?(Gift)':
      'Gift \nWirkung: \n→ durch Cytochrom-P450 (CYP) gebildete Metabolit N-Acetyl-p-benzochinonimin (NAPQI) ist hoch reaktiv und toxisch. NAPQI wird durch Bindung an die SH-Gruppe des Glutathions zu dem untoxischen Konjugat Mercaptursäure umgewandelt. Sobald jedoch die NAPQI-Produktion die Glutathionkapazität übersteigt, reagiert dieser Metabolit direkt mit hepatischen Makromolekülen und es kommt zu einer Leberschädigung \nSymptomatik: \n→ in den ersten beiden Phasen kann es zu Erbrechen und anschließenden allgemein GIT Beschwerden kommen \n→ darauffolgend verschlechtern sie die Leberwerte und der Patient zeigt Symptome eines Ikterus \n→ entweder erholt sich der Patient wieder schnell oder es kommt zu akuten Leberversagen \nTherapie: \n→ Gabe von N-Acetylcystein, wirkt als SH Gruppen Donator und wirkt dem Verbrauch des Glutathions entgegen',
  'Herzglykoside?(Gift)':
      'Gift \nSymptomatik: \n→ Kopfschmerzen, Verwirrtheit, Schwindel, Müdigkeit, vielfältigste Herz-Rhythmus-Störungen \nTherapie: \n→ Magenspülung, Aktivkohle \n→ Schafantikörper als Antidot',
  'Atropin?(Gift)':
      'Gift \nSymptomatik: \n→ erweiterte Pupillen, Trockenheit von Mund und Kehle, scharlachrote, trockene Haut, Tachykardie und Hyperthermie \n→ bei starker Überdosis kommt es zum Delir bis zum Koma mit Atemlähmung > Tod \nTherapie: \n→ Physostigmin als Cholinesterase Hemmer > längerer Verbleibt von Acetylcholin im synaptischen Spalt',
  '4 Dimethylaminophenol (DMAP) + Natriumthiosulfat?':
      'Antidot \n→ wird als 1. Strategie bei einer Blausäurenvergiftung verwendet (Bindung an Methämoglobin)',
  'Hydroxocobalamin?':
      'Antidot \n→ wird als 2. Strategie bei einer Blausäurenvergiftung verwendet',
  'Silibinin?':
      'Antidot \n→ wird bei einer Knollenpilzvergiftung verwendet, da es die Aufnahme von Amanitin in die Leberzelle blockiert',
  'Natriumchlorid?':
      'Antidot \n→ wird zum Ausschwemmen bei einer Lithium Vergiftung mit Diuretika verwendet',
  'Naloxon?(Gift)':
      'Antidot \n→ wird bei Opioidvergiftung zum Antagonisieren am Opioidrezeptor verwendet',
  'N-Acetylcystein?':
      'Antidot \n→ wird bei einer Paracetamol Vergiftung eingesetzt als SH Gruppen Donator',
  'Flumazenil?':
      'Antidot \n→ wird bei einer Benzodiazepin Überdosis verwendet \n→ antagonisiert den Gaba A Rezeptor',
  'Digitalis-Antitoxin?':
      'Antidot \n→ wird bei einer Herzglykosid Überdosis verwendet \n→ Schaf Antikörper binden Herzglykoside mit hoher Affinität',
  'Physostigmin?(Gift)':
      'Antidot \n→ wird bei einer Atropin Überdosis angewendet \n→ hemmt die Cholinesterase und fördert damit den Erhalt von ACh im synaptischen Spalt',
};

Map<String, String> suchtstoffe = {
  'Benzodiazepin?(Sucht)':
      'Droge \nWirkung: \n→ wirken an den alpha Untereinheiten des GABA A Rezeptors und lösen im ZNS IPSPs aus und lösen ein sedierenden Effekt aus (über ligandengesteuerten Chloridkanal) \n→ sedativ+anxiolytisch \nEntzug: \n→ Verwirrtheitm Ängstlichkeit, Schlaflosigkeit, Tremor und Krämpfe und Atemlähmung möglich \n→ abgestufte Dosisreduktion \n→ medikamentöse Unterstützung akut mit Antikonvulsiva (Valproinsäure, Carbamazepin, Oxacarbapezin) oder auf ein kürzer wirkendes Benzodiazepin (Oxazepam) \n→ Überdosis: Müdigkeit, Somnolenz, Sopor, Koma, Hypotension, nur mit Einnahme mit zentralnervöser, sedierender Pharmaka (Alkohol) tödlicher Verlauf möglich \nTherapie bei Überdosis: \n→ Flumazenil im Notfall als Antidot (kompetitiver Antagonist) \nIndikation: \n→ zur Untersützung beim akuten Entzug bei Alkoholsucht \nSuchtpotential: \n→ hat ein erhöhtes Suchtpotential',
  'Clomethiazol?(Sucht)':
      'Sedativum \nWirkung: \n→ Es verstärkt die Wirkung des hemmenden Neurotransmitters GABA  durch Interaktion mit dem GABA A -Rezeptor \nIndikation: \n→ zur Unterstützung beim akuten Entzug bei Alkoholsucht',
  'Acamprosat?':
      'NMDA Antagonist \nWirkung: \n→ blockiert den durch Alkohol agonisierten Rezeptor, wodurch bei einem abstinenten Alkoholiker das Carving vermindert werden soll \nIndikation: \n→ Alkoholsucht',
  'Naltrexon/Nalmefen?': 'Opioidantagonist \nIndikation: \n→ Alkoholsucht',
  'Disulfiram?':
      'Aldehyddehydrogenase Inhibitor \nWirkung: \n→ blockiert in der Leber das Enzym Aldehyddehydrogenase, das beim Alkoholabbau die Umwandlung von Acetaldehyd zu Essigsäure katalysiert \n→ dadurch wird der Kater heftiger \nIndikation: \n→ Alkoholsucht \nUAW: \n→ kann toxische Wirkung von Alkohol verstärken',
  'Bupronion?(Sucht)':
      'selektiver Dopamin-Noradrenalin-Wiederaufnahmehemmer (Antidepressivum) \nWirkung: \n→ hemmt die Wiederaufnahme von Dopamin und Noradrenalin \nIndikation: \n→ Nikotinsucht',
  'Vareniclin?':
      'partieller Agonist am nikotinischen Acetylcholinrezeptor \nWirkung: \n→ sowohl agonistisch (dämpft das Verlangen nach Nikotin, als auch antagonistisch (dämpft die Wirkung von normalen Nikotin) \nIndikation: \n→ Niktoinsucht',
  'Heroin?':
      'Droge \n→ Suchtmittel \nWirkung: \n→ Agonisiert die Opioid Rezeptoren \n→ Euphorie, Schmerzreduktion, “seelische Ruhe” \n→ passiert BHS schneller und flutet schnell an \n→ “Kick” \n→ ZNS Depression für Stunden \n→ Abhängigkeit und Toleranz viel stärker als bei Morphin \nUAW: \n→ Atemdepression > Tod, hohes Suchtpotential \n→ Koma mit fehlender Atmung, maximaler Miosis, Zyanose, kalter Haut \nTherapie: \n→ Beatmung! \n→ Naloxon Gabe \nSuchtpotential: \n→ hat ein extremes Suchtpotential',
  'Methadon/Levomethadon/Buprenorphin/Codein?(Sucht)':
      'Opioid Agonisten \nWirkung: \n→ Agonisiert die Opioid Rezeptoren \n→ Schmerzreduktion, “seelische Ruhe” \n→ flutet nicht so schnell an wie Heroin, weswegen es nicht zum “Kick” kommt und damit auch zu einem geringeren Suchtpotential und Atemdepression \nIndikation: \n→ Opioidabhängigkeit (letztes Medikament wird bei Unverträglichkeit der anderen Medikamente verwendet) \nApplikation: \n→ strukturierte Vergabe des Opioids mit max. Ausgabe für 30 Tag \n→ mit Urinkontrollen für andere Drogen',
  'Clonidin?(Sucht)':
      'alpha 2 Adrenozeptor Antagonist \nWirkung: \n→ dämpft die sympathische Hyperaktivität bei Opioid Entzug ab \nIndikation: \n→ Opioidabhängigkeit \n→ wird zusammen mit Doxepin und NSAR für Opioid Entzug eingesetzt',
  'Doxepin?(Sucht)':
      'trizyklisches Antidepressivum \nWirkung: \n→ stimmungsaufhellend (antidepressiv), angstlösend (anxiolytisch) und beruhigend (sedierend) bei Entzug von Opioiden \nIndikation: \n→ Opioidabhängigkeit \n→ Benzodiazepinabhängigkeit',
  'Naloxon?(Sucht)':
      'Opioid Antagonist \nWirkung: \n→ wirkt schnell \n→ antagonisiert den Opioid Rezeptor \n→ soll einen physischen Entzug verschnellern, meist ist Pat. dabei in Sedierung/Narkotisierung \n→ Evidenz nicht gesichert \n→ HWZ ist kürzer als bei den meisten Opioiden, deswegen muss bei Intoxikation evtl. nachinjiziert werden Indikation: \n→ Opioid Überdosis \n→ Opioid Entzug',
  'Naltrexon?(Sucht)':
      'Opioid Antagonist \nWirkung: \n→ antagonisiert Opioidrezeptoren \n→ als Rückfallprophylaxe, da jegliche Opioide im Körper nicht mehr euphorisierend wirken',
  'THC?':
      'Droge \n→ entweder in Form von Haschisch (Harz) oder Marihuana (getrocknete Blätter+Blüten) \nWirkung: \n→ wirkt über Bindung an Cannabinoid Rezeptoren \n→ stimulieren Appetit, unterdrücken Schmerzen und modulieren das Lernen und Motorik \n→ Wirkung setzt nach Minuten ein und hält wenige Stunden an \nUAW: \n→ Überdosis kann zu “bad trips” führen mit Unruhe, Angst, Psychosen, verringerte Reaktionsfähigkeit, Ataxie, Apathie \n→ kann psychisch abhängig machen \nTherapie bei Überdosis: \n→ Reizabschirmung und ggf. der Sedierung mit einem Benzodiazepin \nIndikation: \n→ Antiemetikum, Appetitstimulans, Multipler Sklerose, neuropathischen Schmerzen, Glaukom \nBesonderheit: \n→ lange HWZ von 1 Woche \nSuchtpotential: \n→ hat ein mittelgradiges Suchtpotential ',
  'CBD?':
      'Droge \n→ entweder in Form von Haschisch (Harz) oder Marihuana (getrocknete Blätter+Blüten) \nWirkung: \n→ soll anxiolytisch, antikonvulsiv wirken (keine Evidenz!) \nIndikation: \n→ Angst, Multiple Sklerose',
  'Kokain?':
      'Droge \nWirkung: \n→ Wiederaufnahmehemmung von Serotonin, Dopamin, Noradrenalin (ZNS euphorische Wirkung) \n→ blockiert Na-Kanäle und verhindert damit die Depolarisation der Zelle (PNS Lokalanästhetikum) \n→ Sympathomimetische Wirkung \n→ Unterdrückung von Hunger und Müdigkeit \n→ motorische Unruhe, Glücksgefühl, Halluzinationen, Übermut \n→ Überdosis: schweren Angstzuständen, Panik, Aufregung, Aggression, Schlaflosigkeit, Halluzinationen, paranoiden Wahnvorstellungen, beeinträchtigtem Urteilsvermögen, Zittern, Krämpfen, Delirium, erhöhter Puls und Blutdruck, aber kein direkter Tod, außer über Herzinfarkt, Schlaganfall! \nTherapie einer Überdosis: \n→ Reizabschirmung, Sedierung mit einem Benzodiazepin in oft hoher Dosis \n→ Kokain-induzierte Hypertonie und Tachykardie können sich schnell ändern, sind lang wirkende Betablocker oder Kalzium-Antagonisten zu vermeiden. \n→ Im Einzelfall eine antihypertensive Therapie mit Glyceroltrinitrat \nApplikation: \n→ wird geschnupft, geraucht (Crack) oder gekaut \nUAW: \n→ Depression, Paranoia, Delirien bei chronischen Gebrauch \n→ entzündete, ulzerierte, nekrotisierende Nasenschleimhäute (auch durch vasokonstriktorische Wirkung) \nBesonderheiten: \n→ bei Entzug medikamentöse Unterstützung mit Antidepressiva, Benzodiazepine \n→ Entzugserscheinungen: depressiver Verstimmung, Niedergeschlagenheit, Energiemangel, Müdigkeit, (starker) Dysphorie, Selbstzweifeln und Schlafstörungen \nSuchtpotential: \n→ hat ein sehr starkes Suchtpotential, noch mehr als “Crack” Form',
  'Amphetamin/Ritalin/Crystal Meth?':
      'Droge \nWirkung: \n→ stimulierend (sympathisch) > Wachheit, Hungerunterdrückend, körperliche und geistige Leistungsbereitschaft, erhöhte Risikobereitschaft, Euphorie \n→ indirekte Ausschüttung der Katecholamine mit wiederaufnahmehemmenden Eigenschaften dieser \n→ Hemmer der MAO \n→ vor Allem Ausschüttung von Noradrenalin (PNS) und Dopamin (ZNS) \nUAW: \n→ Entzug: Schlafbedürfnis, Heißhunger, Angst, Depression, Gereiztheit \n→ Überdosis: stark erhöhte Blutdruck und Puls (gefährliche Werte), deliriös, paranoid, gewalttätig, ggf. Schlag-/Herzinfarkt \nTherapie einer Überdosis: \n→ Reizabschirmung, ggf. die Sedierung mit einem Benzodiazepin \n→ Flüssigkeitsersatz bei körperlicher Ertüchtigung \n→ betonter Kreislaufwirkung kurzwirksamer beta Blocker (Esmolol) \nSuchtpotential: \n→ hat ein erhöhtes Suchtpotential',
  'MDMA/Ecstasy/XTC?':
      'Droge \nWirkung: \n→ schüttet vor allem Serotonin, Noradrenalin (+ Dopamin) aus, teils direkter Agonist am \n→ dabei bewirkt Aktivierung 5HT1A und 5HT1B (Serotonin) angstlösend, stimmungsaufhellend, selbstbewusster, “gemeinschaftlich” \n→ Dopamin und Noradrenalin wirken aktivierend und süchtigmachend \n→ generell zeigt Amygdala verminderte Aktivität, Oxytocin wird vermehrt ausgeschüttet \nUAW: \n→ Überdosis: überhöhte Herzfrequenz/Blutdruck, Körpertemperaturanstieg (durch Interaktion am alpha2 Adrenozeptor) > Serotoninsyndrom (Angst, Unruhe, sympathische Aktivierung, Muskelhypertonie, Tachykardie, etc…) \n→ Sinnestäuschungen, Synästhesien, Entfremdung, “Flashbacks” \nSuchtpotential: \n→ hat ein mittelgradiges Suchtpotential',
  'LSD?':
      'Droge \nWirkung: \n→ wirkt vor Allem an 5HT1A als Agonist und 5HT2A (hemmt die Hemmung von Wahrnehmunsvorgängen > führt zu einer übergesteigerten Wahrnehmung bis Halluzinationen) als partieller Agonist, in höheren Dosen auch an Dopamin Rezeptoren \n→ wirkt halluzinogen, intensivere Wahrnehmung, kann auch zu erhöhten Herzschlag und Blutdruck kommen und zur Mydriasis \nUAW: \n→ Horrortrips, bei Langzeitanwendungen Depression, Verfolgungswahn, Psychosen \nSuchtpotential: \n→ zählt zu den weniger süchtig machenden Drogen',
  'Benzin/Aceton/Toluol…?':
      'Droge \nWirkung: \n→ Benommenheit, Euphorie, Halluzinationen \n→ besitzt verschiedenste Ansatzpunkte im Gehirn (NMDA Antagonismus bspw.) \nUAW: \n→ Organ-&Nervenschäden, Atemlähmung, Herzrhythmusstörungen, Herzinfarkt \nSuchtpotential: \n→ besitzt ein mittelgradiges Suchtpotential',
  'Lachgas?(Sucht)':
      'Droge \nWirkung: \n→ bewirkt über einen NMDA-Antagonismus eine schmerzlindernde, dämpfende, dissoziative und schwach anästhetische Wirkung \n→ bewirkt außerdem eine Opioid ähnliche Wirkung an den Opioid Rezeptoren \nUAW: \n→ Schwindel, Übelkeit, Erbrechen, Vitamin B12 Mangel \n→ Überdosis: Hypoxämie möglich mit Kreislaufstillstand, Hirnschäden, Tod \nSuchtpotential: \n→ durch Eingreifen in das Endorphin System des Körpers hat es ebenfalls ein mittelgradiges Suchtpotential',
  'Liquid Ecstasy/gamma-Hydroxybuttersäure?':
      'Droge \nWirkung: \n→ wirkt am GHB Rezeptor > in geringen Dosen eine aufputschende Wirkung über Glutamat und Dopamin Ausschüttung > bei hohen Dosen eine Aktivierung der GABA B Rezeptoren und haben damit eine sedierende Wirkung \nBesonderheiten: \n→ wird bei K.O. Tropfen verwendet \nSuchtpotential: \n→ geringes Suchtpotential'
};
Map<String, String> antibiotika = {
  'Penicillin G?':
      'Benzylpenicillin Antibiotikum \nWirkung: \n→ enges Wirkspektrum \n→ gehört zu den beta-Lactam Antiobiotika \n→ hemmt die Zellwandsynthese über Hemmung der Transpeptidase \nApplikation: \n→ wird parenteral verabreicht \nIndikation: \n→ Streptokokken Angina, Scharlach, Borrelien-Infektion, Endokarditis-Prophylaxe, Rezidiv-Prophylaxe des rheumatischen Fiebers (Streptokokken der Gruppe A Infektion) \nUAW: \n→ GIT Beschwerden, Allergie',
  'Penicillin V?':
      'Phenoxypenicillin Antibiotikum \nWirkung: \n→ enges Wirkspektrum \n→ gehört zu den beta-Lactam Antiobiotika \n→ hemmt die Zellwandsynthese über Hemmung der Transpeptidase \n→ schlechtere Wirksamkeit als sein Ursprungs-Wirkstoff \nApplikation: \n→ wird oral verabreicht \nIndikation: \n→ Streptokokken Angina, Scharlach, Borrelien-Infektion, Endokarditis-Prophylaxe, Rezidiv-Prophylaxe des rheumatischen Fiebers (Streptokokken der Gruppe A Infektion) \nUAW: \n→ GIT Beschwerden, Allergie',
  'Oxacillin/Dicloxacillin/Flucloxacillin?':
      'Isoxazolylpenicillin Antibiotikum \nWirkung: \n→ enges Wirkspektrum \n→ gehört zu den beta-Lactam Antiobiotika \n→ besitzt beta-Lactamase Resistenz \n→ hemmt die Zellwandsynthese über Hemmung der Transpeptidase \nApplikation: \n→ wird parenteral und oral verabreicht \nIndikation: \n→ beta Lactamase bildende Staphylokokken \n→ keine gram negativen Keime und Pseudomonas \nUAW: \n→ GIT Beschwerden, Allergie',
  'Ampicillin/Amoxicillin?':
      'Aminopenicillin Antibiotikum \nWirkung: \n→ breites Wirkspektrum \n→ gehört zu den beta-Lactam Antiobiotika \n→ hemmt die Zellwandsynthese über Hemmung der Transpeptidase \nApplikation: \n→ wird parenteral und oral verabreicht \nIndikation: \n→ einige gram negative Erreger z.B. E. coli, H influenzae \n→ ungezielte Gabe nur mit beta Lactamasehemmer \nUAW: \n→ GIT Beschwerden, Allergie ',
  'Piperacillin?':
      'Acylaminopenicillin Antibiotikum \nWirkung: \n→ breites Wirkspektrum \n→ gehört zu den beta-Lactam Antiobiotika \n→ hemmt die Zellwandsynthese über Hemmung der Transpeptidase \nApplikation: \n→ wird parenteral \nIndikation: \n→ Reservemittel \n→ nosokomialer Infektionen, Pseudomonas, Enterobakterien \n→ Kombination mit Breitspektrum Cephalosporin, Aminoglykosid und beta-Lactamase Inhibitoren \nUAW: \n→ GIT Beschwerden, Allergie',
  'Amoxicillin + Clavulansäure?':
      'Kombination Penicillin + beta-Lactamase-Inhibitor \nWirkung: \n→ gehört zu den beta-Lactam Antiobiotika \n→ hemmt die Zellwandsynthese über Hemmung der Transpeptidase \n→ Hemmung der Lactamase Enzyme \nIndikation: \n→ Alternative zu Cefalosporinen \n→ bei Aminopenicillin resistenten Erregern \nUAW: \n→ GIT Beschwerden, Allergie',
  'Cefoxitin?':
      'Cefalosporin Antibiotikum aus Gruppe 2 \nWirkung: \n→ wirksam gegen gram positive und gram negative Bakterien \n→ Penicillinase-fest bei Staphylokokken \n→ wenig beta Lactamase-stabil bei gram negativen Bakterien \n→ Zellwandsynthesehemmer \nApplikation: \n→ parenterale Gabe',
  'Ceftriaxon?':
      'Cefalosporin Antibiotikum aus Gruppe 3a \nWirkung: \n→ wirksamer gegen gram positive als gram negative Bakterien \n→ beta Lactamase-stabil bei gram \n→ Zellwandsynthesehemmer \nApplikation: \n→ parenterale Gabe',
  'Cefalexin?':
      'Cefalosporin Antibiotikum aus Gruppe 1 \nWirkung: \n→ wirksam gegen Staphylokokken \n→ besser als penicillinasefeste Penicilline, aber schwächer als parenteral gegebene Cefalosporine \n→ Zellwandsynthesehemmer \nApplikation: \n→ oral',
  'Cefuroxim-Axetil?':
      'Cefalosporin Antibiotikum aus Gruppe 2 \nWirkung: \n→ stabil gegen beta-Lactamasen von gram negativen Bakterien \n→ als Prodrug gute enterale Resorbtion \n→ Zellwandsynthesehemmer \nApplikation: \n→ oral',
  'Cefpodoxim-Proxetil?':
      'Cefalosporin Antibiotikum aus Gruppe 3 \nWirkung: \n→ gut wirksam gegen gram negative Bakterien, nicht aber gegen gram positive Bakterien \n→ Prodrug \n→ Zellwandsynthesehemmer \nApplikation: \n→ oral',
  'Imipenem?':
      'Carbapenem Antibiotikum \nWirkung: \n→ breitestes Wirkspektrum \n→ hohe Lactamase-Festigkeit \n→ Zellwandsynthesehemmer \nIndikation: \n→ Notfall-/Reserve Antibiotika',
  'Vancomycin?':
      'Glykopeptid Antibiotikum \nWirkung: \n→ Zellwandsynthesehemmer über Bindung an das zu quervernetzende Molekül Muramylpeptids \nIndikation: \n→ sinnvoll bei MRSA, pseudomembranöse Colitis \nApplikation: \n→ parenteral',
  'Clarythromycin/Telithromycin?':
      'Makrolide Antibiotikum \nWirkung: \n→ Hemmung der PBS durch Binden an 50S Ribosom Untereinheit \nIndikation: \n→ bakterielle Atemwegsinfektionen (Streptokokkus pneumoniae, Neisseria, Hämophilus, Bordetella, Legionella, Brucella), sexuell übertragbare Infektionen \n→ Penicillin-Allergie (Streptokokken Infektion) \n→ Helicobacter pylori-Eradikation \nKontraindikation: \n→ Stillzeit, Allergie \nUAW: GIT Beschwerden, Leberfunktionsstörungen, Hemmung von CYP3A4, QTc Zeit Verlängerung',
  'Roxithromycin?':
      'Makrolide Antibiotikum \nWirkung: \n→ Hemmung der PBS durch Binden an 50S Ribosom Untereinheit mit verbesserter Säurestabilität \nIndikation: \n→ bakterielle Atemwegsinfektionen (Streptokokkus pneumoniae, Neisseria, Hämophilus, Bordetella, Legionella, Brucella), sexuell übertragbare Infektionen \n→ Penicillin-Allergie (Streptokokken Infektion) \n→ Helicobacter pylori-Eradikation \nKontraindikation: \n→ Stillzeit, Allergie \nUAW: GIT Beschwerden, Leberfunktionsstörungen, Hemmung von CYP3A4, QTc Zeit Verlängerung',
  'Azithromycin?':
      'Makrolide Antibiotikum \nWirkung: \n→ Hemmung der PBS durch Binden an 50S Ribosom Untereinheit mit verbesserter Bioverfügbarkeit \nIndikation: \n→ bakterielle Atemwegsinfektionen (Streptokokkus pneumoniae, Neisseria, Hämophilus, Bordetella, Legionella, Brucella), sexuell übertragbare Infektionen \n→ Penicillin-Allergie (Streptokokken Infektion) \n→ Helicobacter pylori-Eradikation \nKontraindikation: \n→ Stillzeit, Allergie \nUAW: GIT Beschwerden, Leberfunktionsstörungen, Hemmung von CYP3A4, QTc Zeit Verlängerung',
  'Doxycyclin/Minocylclin?':
      'Tetracyclin Antibiotikum \nWirkung: \n→ hemmen die Anlagerung der Aminoacyl-tRNA-Komplexen an die mRNA \n→ Blockade der Proteinelongation \nIndikation: \n→ Mittel der Wahl bei intrazellulären Erregern (Chlamydien, Mykoplasmen, Ricksettsien) \n→ Atemwegserkrankung durch H. influenza, Mykoplasmenurethritis, Akne, Lyme-Borreliose, Yersiniosen \nUAW: \n→ Ablagerung in Zahnschmelz und Knochenwachstumszone \n→ Photosensibilität \nKontraindikation: \n→ Schwangerschaft, Stillzeit, Kinder, Tetracyclinallergie'
};

Map<String, String> biologika = {
  'Tastuzumab?':
      'Antikörper \nWirkung: \n→ bindet an Wachstumsfaktor HER2 \n→ bindet darüber an Tumorzelle und führt zur Apoptose dieser \nIndikation: \n→ adjuvante Therapie des HER2 positiven Mammakarzinoms, Magenkarzinom \nUAW: \n→ kardiotoxisch \n→ überschießende Immunreaktion',
  'Infliximab/Adalimumab/Etanercept?':
      'Antikörper \nWirkung: \n→ bindet an TNF-alpha und hemmt diesen damit \nIndikation: \n→ therapierefrektäre chronisch entzündliche Systemerkrankungen (Rheumatoide Arthritis, M. Crohn, Colitis Ulcerosa, Psoriasis-Arthritis) \nUAW: \n→ erhöhtes Infektrisiko, Reaktivierung persistenter Erreger, Leukopenie, Anämie, Myokarditis, demyelisierenden Erkrankungen \n→ überschießende Immunreaktion \nKI: \n→ Herzinsuffizienz',
  'Anakinra/Tocilizumab?':
      'Antikörper \nWirkung: \n→ bindet Interleukine (erstes Medikament an IL-1, Letztes an IL-6) \nIndikation: \n→ Rheumatoide Arthritis, Still-Syndrom, Zytokin-Freisetzungssyndrom, familiäres Mittelmeerfieber \nUAW: \n→ GIT Beschwerden, erhöhte Infektanfälligkeit \n→ überschießende Immunreaktion \nKI: \n→ keine Kombination mit TNF-alpha-AK, erhöhte CYP Enzymaktivität',
  'Ranibizumab/Bevacizumab?':
      'Antikörper \nWirkung: \n→ bindet an VEGF und inhibiert ihn \nIndikation: \n→ Tumore, Makuladegeneration (AMD) UAW: \n→ überschießende Immunreaktion,',
  'Onasemnogen Abeparvovec?':
      'Gentherapeutikum mit rekombinanten Vektor in Adenoviren \nIndikation: \n→ Behandlung der spinalen Muskelatrophie mit biallelischer Mutation des SMN1-Gens bei pädiatrischen Patienten unter 2 Jahren UAW: \n→ überschießende Immunreaktion',
  'Rasburicase?':
      'Enzym Präparat \nIndikation: \n→ akute Hyperurikämie, Tumorlysesyndrom \nWirkung: \n→ baut die Harnsäure in die renal deutlich besser auszuscheidendes Allantoin ab UAW: \n→ überschießende Immunreaktion ',
  'Pegvaliase?':
      'Enzym Präparat \nIndikation: \n→ Phenylketonurie \nWirkung: \n→ baut Phenylalanin in Ammoniak und Zimtsäure ab \nUAW: \n→ Anaphylaxie, Angioödem, Arthralgie, Myalgie ',
  'Regdanvimab/Sotrovimab/Casirivimab?':
      'Antikörper \nWirkung: \n→ bindet an das Spike-Protein von SARS-CoV-2 \nIndikation: \n→ Covid \nUAW: \n→ Pneumonie, Hyperglykämie, Dyspnoe, GIT Beschwerden \n→ überschießende Immunreaktion \nKontraindikation: \n→ Patienten mit Sauerstofftherapie ',
};

Map<String, String> insulin = {
  'Humaninsulin?':
      'Körperhormon Analogon \nWirkung: \n→ Glucoseaufnahme und Glykogenbildung in den Zellen \n→ Hemmung der Gluconeogenese und Steigerung der Lipogenese \n→ fungiert als Wachstumshormon \n→ kurz wirksam, lange wirksam wenn als Kristallsuspension gegeben (NPH-Insulin mit Protamin) \nIndikation: \n→ Diabetes mellitus Typ 1/2 \nUAW: \n→ Hypoglykämie, Gewichtszunahme, Lipohypertrophie, allergische Reaktionen, Hypokaliämie',
  'Insulin lispro/aspart/glulisin?':
      'Körperhormon Analogon \nWirkung: \n→ Glucoseaufnahme und Glykogenbildung in den Zellen \n→ Hemmung der Gluconeogenese und Steigerung der Lipogenese \n→ fungiert als Wachstumshormon \n→ kurz wirksam \n→ bilden keine Hexamere, wodurch Resorbtion schneller verläuft \n→ erstes Medikament hat eine erhöhte Affinität zum IGF1-Rezeptor (ungünstig) \nIndikation: \n→ Diabetes mellitus Typ 1/2 \nUAW: \n→ Hypoglykämie, Gewichtszunahme, Lipohypertrophie, allergische Reaktionen, Hypokaliämie, ',
  'Insulin glargin?':
      'Körperhormon Analogon \nWirkung: \n→ Glucoseaufnahme und Glykogenbildung in den Zellen \n→ Hemmung der Gluconeogenese und Steigerung der Lipogenese \n→ fungiert als Wachstumshormon \n→ lange wirksam durch Kristallbildung im subkutan Gewebe \nIndikation: \n→ Diabetes mellitus Typ 1/2 \nBesonderheit: \n→ Lösungen sind nicht addierbar, da Freisetzungsrate von der Glargin-Konzentration abhängig ist und nicht von der Menge \nUAW: \n→ Hypoglykämie, Gewichtszunahme, Lipohypertrophie, allergische Reaktionen, Hypokaliämie, ',
  'Insulin detemir/degludec?':
      'Körperhormon Analogon \nWirkung: \n→ Glucoseaufnahme und Glykogenbildung in den Zellen \n→ Hemmung der Gluconeogenese und Steigerung der Lipogenese \n→ fungiert als Wachstumshormon \n→ lange wirksam durch Bindung an Albumin im Blut \nIndikation: \n→ Diabetes mellitus Typ 1/2 \nBesonderheit: \n→ Lösungen sind nicht addierbar, da Freisetzungsrate von der Glargin-Konzentration abhängig ist und nicht von der Menge \nUAW: \n→ Hypoglykämie, Gewichtszunahme, Lipohypertrophie, allergische Reaktionen, Hypokaliämie, ',
  'Exendin-4/Liraglutid?':
      'Inkretinmimetika (GLP1-Analoga) \nWirkung: \n→ verstärkt die Insulin Ausschüttung \n→ senkt die Glucagon Ausschüttung \n→ verlangsamt die Magenentleerung und unterdrückt den Appetit \n→ kann selber keine Hypoglykämie auslösen \nIndikation: \n→ bei Diabetes mellitus Typ 2 bei noch vorhandener Insulinsynthese \n→ zweites Medikament auch bei Adipositas \nApplikation: \n→ subcutane Gabe \nUAW: starke Übelkeit, Gewichtsverlust',
  'Dulaglutid/Semaglutid?':
      'Inkretinmimetika (GLP1-Analoga) \n→ erstes Medikament erreicht Retardierung durch Kopplung an ein Protein \nWirkung: \n→ verstärkt die Insulin Ausschüttung \n→ senkt die Glucagon Ausschüttung \n→ verlangsamt die Magenentleerung und unterdrückt den Appetit \n→ kann selber keine Hypoglykämie auslösen \nIndikation: \n→ bei Diabetes mellitus Typ 2 bei noch vorhandener Insulinsynthese \nApplikation: \n→ subcutane Gabe \nUAW: starke Übelkeit, Gewichtsverlust ',
};
Map<String, String> gastrointestinal = {
  'Omeprazol?':
      'Protonen-Pumpen-Inhibitor \n→ Racemat \nWirkung: \n→ werden als Prodrug im Dünndarm (Magensaftresistente Kapseln) resobiert \n→ gelangen über das Blut in die Parietalzellen des Magens, binden dort an den H/K-ATPase Antiport und hemmen diesen \nIndikation: \n→ Peptische Ulcera (1. Wahl), chronische Gastritis, Refluxerkrankungen, Helicobacter pylori Infektionen, Zollinger-Ellison-Syndrom, bei der Dauertherapie mit NSARs \nPharmakokinetik: \n→ Metabolisierung in der Leber über CYP-Enzym (CYP3A4) \n→ hoher First-pass-effekt mit geringer Bioverfügbarkeit \n→ Elimination über die Niere \nUAW: \n→ erhöhte Gastrinproduktion (fehlender neg. Feedback) mit GIT Beschwerden \n→ Müdigkeit, Schwindel, Kopfschmerzen \n→ erhöhtes Infektionsrisiko \n→ erhöhtes Osteoporoserisiko \n→ verminderte Vit. B12 Aufnahme > megaloblastäre-hyperchrome Anämie',
  'Esomeprazol/Pantoprazol/Lansoprazol?':
      'Protonen-Pumpen-Inhibitor \n→ Enantiomer \nWirkung: \n→ werden als Prodrug im Dünndarm (Magensaftresistente Kapseln) resobiert \n→ gelangen über das Blut in die Parietalzellen des Magens, binden dort an den H/K-ATPase Antiport und hemmen diesen \nIndikation: \n→ Peptische Ulcera (1. Wahl), chronische Gastritis, Refluxerkrankungen, Helicobacter pylori Infektionen, Zollinger-Ellison-Syndrom, bei der Dauertherapie mit NSARs \nPharmakokinetik: \n→ Metabolisierung in der Leber über CYP-Enzym (CYP3A4) \n→ hoher First-pass-effekt mit geringer Bioverfügbarkeit \n→ Elimination über die Niere \nUAW: \n→ erhöhte Gastrinproduktion (fehlender neg. Feedback) mit GIT Beschwerden \n→ Müdigkeit, Schwindel, Kopfschmerzen \n→ erhöhtes Infektionsrisiko \n→ erhöhtes Osteoporoserisiko \n→ verminderte Vit. B12 Aufnahme > megaloblastäre-hyperchrome Anämie',
  'Cimetidin/Ranitidin/Nizatidin/Famotidin?':
      'H2 Rezeptor Antagonist \nIndikation: \n→ Refluxerkrankungen, Peptische Ulcera (2. Wahl), leichte Dyspepsie \nWirkung: \n→ kompetitive Hemmung der Histamin-Wirkung an den H2 Rezeptoren der Belegzellen > verringerte Säureproduktion',
  'Magaldrat/Magnesiumhydroxid?':
      'Antazidum \nWirkung: \n→ entweder eine schwache Säure oder Base, die die Protonen im Magen neutralisiert zur Senkung des pH im Magen \nUAW: \n→ laxierend \nIndikation: \n→ Reflux, Ulcera, saures Aufstoßen',
  'Aluminiumhydroxid/Calciumcarbonat?':
      'Antazidum \nWirkung: \n→ entweder eine schwache Säure oder Base, die die Protonen im Magen neutralisiert zur Senkung des pH im Magen \nUAW: \n→ obstipierend, Phosphatmangelsyndrom \nIndikation: \n→ Reflux, Ulcera, saures Aufstoßen (letztes Medikament auch gut in der Schwangerschaft einsetzbar)',
  'Hydrotalcid/Alginate?':
      'Antazidum \nWirkung: \n→ entweder eine schwache Säure oder Base, die die Protonen im Magen neutralisiert zur Senkung des pH im Magen \nUAW: \n→ wenig Nebenwirkungen \nIndikation: \n→ Reflux, Ulcera, saures Aufstoßen (letztes auch in der Schwangerschaft einsetzbar)',
  'Misoprostol?':
      'halbsynthetisches Prostaglandinderivat \nIndikation: \n→ Prophylaxe peptischer Ulcera bei NSAR Dauertherapie \nWirkung: \n→ Agonist am EP3 und EP4 Rezeptor mit Verringerung der Säureproduktion und vermehrten Bikarbonat Bildung \nNebenwirkungen: \n→ GIT Beschwerden, Kopfschmerzen, Blutdrucksenkung \nKontraindikation: \n→ Schwangerschaft',
  'Sucralfat?':
      'Komplexverbindung aus Aluminiumhydroxid und Saccharose \nWirkung: \n→ Vernetzung sauren Magen führt zu geleeartigen Schutzschicht an der Basis des Ulcus, um Protonen abzufangen \nUAW: \n→ Obstipation \nKontraindikation: \n→ Patienten mit Nierenfunktionsstörung',
  'Loperamid?':
      'Persitaltikhemmer \nWirkung: \n→ bindet an den mü-Rezeptor der Neurone in der Darmwand \n→ hemmt deren Peristaltik \nIndikation: \n→ Diarrhö \nWechselwirkungen: \n→ kann nicht die Blut-Hirn-Schranke überwinden \n→ darf nicht mit Inhibitoren des p-Glykoproteins eingenommen werden, da es dann zu ZNS Wirkungen kommen kann (Opioid Wirkug)',
  'Natriumchlorid-Kaliumchlorid-Natriumcitrat-Glucose?':
      'Elektrolytlösung \nWirkung: \n→ Elektrolyt- und Flüssigkeitsersatz bei Diarrhö \n→ durch die Glucose werden die Elektrolyte in den Körper befördert \nIndikation: \n→ Diarrhö',
  'Glaubersalz/Bittersalz?':
      'osmotisch wirkende Abführmittel \n→ salinische (salzartige) Laxantien \nWirkung: \n→ schwer resorbierbare Verbindungen, die osmotisch Wasser aus dem Darm ziehen > weicher Stuhl \nIndikation: \n→ Obstipation',
  'Lactulose/Sorbit?':
      'osmotisch wirkende Abführmittel \n→ synthetische Zucker Laxantien \nWirkung: \n→ schwer resorbierbare Verbindungen, die osmotisch Wasser aus dem Darm ziehen > weicher Stuhl \nIndikation: \n→ Obstipation',
  'Macrogol?':
      'osmotisch wirkende Abführmittel \n→ Polyethylenglykole \nWirkung: \n→ schwer resorbierbare Verbindungen, die osmotisch Wasser aus dem Darm ziehen > weicher Stuhl \nIndikation: \n→ Obstipation',
  'Ricinolsäure/Athrachinonderivate?':
      'biologisch wirkende Laxantien \nWirkung: \n→ Hemmung der Natrium- und Wasserresorbtion \nIndikation: \n→ Obstipation \nUAW: \n→ sehr schlecht verträglich',
  'Bisacodyl/Natriumpicosulfat?':
      'chemisch wirkende Laxantien \nWirkung: \n→ Blockade der Na+ /K+ -abhängigen ATPase mit Wasserverlust \nIndikation: \n→ Obstipation',
  'Glycerin/dickflüssiges Paraffinöl?':
      'Gleitmittel \nWirkung: \n→ Gleitfähigkeit des Stuhls wird erhöht \nIndikation: \n→ Obstipation',
  'Dimenhydrinat/Meclozin/Cinnarizin?':
      'H1 Rezeptor Antagonist \nWirkung: \n→ wirkt wahrscheinlich an den H1 Rezeptoren der Formatio reticularis im Brechzentrum > antiemetischer Effekt \nIndikation: \n→ Nausea, Kinetosen, Hypermesis gravidarum UAW: \n→ Müdigkeit',
  'Ondansetron/Tropisetron?':
      '5HT3 Rezeptor Antagonist \nWirkung: \n→ blockiert die 5HT3-Rezeptoren im GIT, Nucleus tractus solitarii und den Chemorezeptoren der Area postrema > antiemetische Wirkung \nIndikation: \n→ Nausea UAW: \n→ Kopfschmerzen, Obstipation',
  'Metoclopramid/Domperidon?':
      'D2 Rezeptor Antagonist \n→ Prokinetikum \nWirkung: \n→ durch D3 Rezeptor Blockierung kommt es zur verminderten Stimulation der Brechreize in der Area postrema, im Nucleus tractus solitarii und dem Brechzentrum in der Formatio reticularis \nIndikation: \n→ Nausea UAW: \n→ Dyskinesien und extrapyramidale Symptome durch Blockierung anderer Hirnstammkerne',
  'Aprepitant/Fosaprepitant?':
      'NK1 Rezeptor Antagonist \nWirkung: \n→ durch Blockierung des NK1 Rezeptors in der Area postrema und dem Nucleus tractus solitarii kommt es zu einer Verminderung des Brechreizes \nIndikation: \n→ Nausea',
  'Scopolamin(Nausea)?':
      'mACh Rezeptor Antagonist \nWirkung: \n→ Blockierung der Rezeptoren im Brechzentrum der Formation reticularis \nIndikation: \n→ Nausea',
};

Map<String, String> antiadiposita = {
  'Orlistat?':
      'Lipasehemmer \nWirkung: \n→hemmt selektiv gastrische und pankretische Lipasen im GIT \n→ Nahrungstriglyceride werden weniger effektiv hydrolysiert und schlechter resorbiert (um 30-35%) \nIndikation: \n→ Adipositas \nWechselwirkungen: \n→ mit Cyclosporinen, da verminderte Resorbtion \n→ orale Koagulanzien durch die verminderte Aufnahme von Vit. K \n→ Resorbtion von fettlöslichen Vitaminen \nKontraindikation: \n→ Patienten mit Nierenerkrankungen, Einnahme von Antiepileptika, Kinder und ältere Patienten \nNebenwirkungen: \n→ Kopfschmerzen, Infektion der oberen Atemwege, Bauchschmerzen, Stuhldrang und vermehrte Stühle, weiche Stühle, Stuhlinkontinenz, fettige, ölige Stühle, mit Abgang öligen Sekretes, zum Teil mit öligen Flecken am After, Blähungen, z.T. mit Stuhlabgang',
  'Liraglutid?':
      'Inkretinmimetika \nWirkung: \n→ ahmt die Wirkung von Glucagon like Peptid 1 nach \n→ gesteigerte Insulinausschüttung, Verzögerung der Magenentleerung, Steigerung des Sättigungsgefühös \nIndikation: \n→ Adipositas, Diabetes mellitus Typ 2 \nNebenwirkungen: \n→ GIT Beschwerden, niedriger Blutzuckerspiegel \nApplikation: \n→ subkutan injizieren 1x/d \nKontraindikation: \n→ familiäre Disposition von Schilddrüsenkrebs und anderen Drüsenkrebse-Arten',
  'Mysimba?':
      'Mischpräparat aus Naltrexon und Bupropion \nWirkung: \n→ wirken auf Teile des Gehirns und hemmen Appetit \nNebenwirkung: \n→ Übelkeit, Obstipation, Kopfschmerzen, Erbrechen, Schwindel, Schlafstörungen',
};

Map<String, String> multipleSclerose = {
  'Methylprednisolon?':
      'Glucocorticoide \nWirkung: \n→ entzündungshemmend, immunsuppressiv, Stabilisierung der BHS \nIndikation: \n→ Schubtherapie bei MS \nUAW: \n→ Schlafstörungen, metallischer Geschmack, GIT-Beschwerden, bei Diabetiker > Hyperglykämie',
  'Interferon-beta?':
      'Körper Zytokin \nWirkung: \n→ Verstärkung der Suppressoraktivität peripherer Lymphozyten, Inhibition der Synthese proinflammatorischer Zytokine (IFN gamma, TNF alpha), Inhibition der T Zell Proliferation \nIndikation: \n→ KIS (das klinisch isolierte Syndrom), RRMS (Relapsing Remitting Multiple Sclerosis), SPMS (Secondary Progressive Multiple Sclerosis) \nWichtig: \n→ regelmäßige Blutbild- und Leberwertkontrollen > kann zur Autoantikörpern gegen IFN kommen',
  'Glatirameracetat?':
      'synthetisches Aminosäure-Polymer \n→ ähnelt Myelin \nIndikation: \n→ KIS (das klinisch isolierte Syndrom), RRMS (Relapsing Remitting Multiple Sclerosis) \nWirkung: \n→ fördert Umwandlung von TH1 (proinflammatorisch) zu TH2 (antiinflammatorisch) \n→ verdrängt das Autoantigen aus dem MHC Komplex \nUAW: \n→ Hautreaktionen an der Einstechstelle',
  'Dimethylfumarat?':
      'Immunmodulator \nWirkung: \n→ Modulation bestimmter Zellen des Immunsystems > Verschiebung des Verhältnis von dendr. Zellen und Interleukinen \n→ Aktivierung des Nrf2-Signalwegs \nUAW: \n→ GIT Beschwerden, Haut',
  'Azathioprin?':
      'Immunsuppressivum \nWirkung: \n→ hemmt Zellteilung und Wachstum von Entzündungszellen > immunsuppressiv \nIndikation: \n→ RRMS (Relapsing Remitting Multiple Sclerosis) \nUAW: \n→ Infektanfälligkeit erhöht, Malignome, Schwindel, Übelkeit',
  'Teriflunomid?':
      'Immunmodulator \nWirkung: \n→ Hemmung der Dihydroorotat-Dehydrogenase > keine De-Novo Synthese von Pyrimidin in aktivierten Lymphozyten > Aktivierung, Zelltreilung, Immunantwort von B- und T-Zell ist unterdrückt \nIndikation: \n→ RRMS \nUAW: \n→ Magen-Darm-Beschwerden \nKontraindikation: \n→ Schwangerschaft, da teratogenes Potential',
  'Natalizumab?':
      'Monoklonaler Antikörper \nWirkung: \n→ humanisierter AK gegen alpha4-Integrin > verhindert Transepotheliale Migration des Leukozyten ins ZNS \nIndikation: \n→ RRMS (Eskalationstherapie) \nUAW: \n→ PML (progressive multifokale Leukoenzephalopathie) durch Verminderung der Immunzellen im ZNS \nKotraindikation: \n→ Stillzeit und Schwangerschaft',
  'Fingolimod?':
      'Immunsuppressivum \nWirkung: \n→ funktioneller Antagonist am S1PR1 > verhindert, dass B- und T-Lymphozyten aus dem Lymphknoten ins Blut übergegen können \nIndikation: \n→ RRMS (schubförmig remittierende MS) (Eskalationstherapie), wenn Patient 1 Schub/Jahr und aktive Herde im MRT aufweist oder hochaktiver Verlaufsform direkt \nUAW: \n→ vorrübergehend Bradykardie & atrioventrikuläre Überleitungsstörungenn \n→ Infekte können sehr schnell gefährlich werden',
  'Mitoxantron?':
      'Zytostatikum \nIndikation: \n→ SPMS (Secondary Progressive Multiple Sclerosis)(2. Wahl Eskalationstherapeutikum) \nWirkung: \n→ als Zytostatikum lagert es sich in die DNS ein und interkaliert dort \n→ Hemmung der Topoisomerase 2 \nBesonderheiten: \n→ wird mit einer antiemetischen Therapie verabreicht \nUAW: \n→ Kardiotoxizität, Gonadotoxizität, therapieassoziierte Leukämie',
  'Cladribin?':
      'Immunmodulator \n→ als Prodrug \nWirkung: \n→ hemmt die DNA Reparatur und Synthese durch falschen DNA Baustein Einbau \n→ gilt auch als "Disease-modifying Drug" \n→ Lymphozytenzahl wird hierdurch verringert \nIndikation: \n→ hochaktive RRMS \nUAW: \n→ Lymphopenie, Herpes Zoster, Männer sollten nach Einnahme 6 Monate keine Kinder zeugen',
  'Alemtuzumab?':
      'humanisierter monoklonaler Antikörper \nWirkung: \n→ Antikörper gegen CD52 \n→ führt zur Bindung und zur anschließenden Lyse der Lymphozyten \nIndikation: \n→ RRMS',
  'Rituximab?':
      'humanisierter monoklonaler Antikörper \nWirkung: \n→ Antikörper gegen CD20 \n→ führt zu einer CD20 positiven Zell Depletion \nIndikation: \n→ RRMS, SPMS, PPMS',
  'Ocrelizumab?':
      'humanisierter monoklonaler Antikörper \nWirkung: \n→ Antikörper gegen CD20 \n→ bindet an CD20 positive B Zellen, welche anschließend vom Immunsystem eliminiert werden \nIndikation: \n→ RRMS, PPMS',
  'Spinonimod/Ozanimod/Ponesimod?':
      'SP1- Rezeptor Modulator \nWirkung: \n→ selektive Modulatoren am SP1 Subtyp 1/5 \n→ kürzere HWZ \nUAW: \n→ weniger kardiovaskuläre Nebenwirkungen als Fingolimod'
};

Map<String, String> osteoporose = {
  'Calciferol?':
      'Körperhormon \nWirkung: \n→ bringt Calcium ins Blut über: intestinale Resorbtion, renale Kalziumresorbtion \n→ führt zur Mineralisierung von Knochen (wenn nicht zu viel Calcitriol) \n→ Stimulation der Differenzierung von epidermalen, hämatopoetischer Zellen und Modulation vom Immunsystem \n→ Expression osteolytischer Gene in Osteoblasten (deswegen Osteolyse bei hoher Konzentration) \n→ kann als Ersatz von Parathormon gegeben werden \nAufbau: \n→ Steroidgerüst, wird aus Cholesterol gebildet \n→ B Ring wird durch UV Einfluss in der Haut aufgebrochen > dann in der Leber an der Pos. 25 und Pos. 1 zum aktiven Calcitriol hydroxyliert \n→ zwei bekannte Formen (Ergocalciferol - pflanzlich, Cholecalciferol - tierisch) \nIndikation: \n→ nierenbedingte Knochenbildungsstörung, Unterfunktion der Nebenschilddrüse, Überfunktion der Nebenschilddrüse in Kombination mit Phosphatbinder und Agonisten am calciumsensitiven Rezeptor, Vit. D resistente Rachitis, Osteoporose \nUAW: \n→ Hypercalciämie, Polyurie, Muskelschwäche, Arrhythmien, Verwirrung \nbei Mangel: \n→ Rachitis (Kinder): Skelettschmerzen, Verbiegung der langen Röhrenknochen, Auftreibung der Knorpel-Knochen-Grenzen, Muskelschwäche \n→ Osteomalazie (Erwachsene): verminderte Mineralisierung der Knochen',
  'Parathormon?':
      'Körperhormon \nWirkung: \n→ stimuliert Resorbtion des Knochenminerals (Ca und PO4 steigen im Blut an) \n→ fördert Ausscheidung von Phosphat \n→ fördert die Bildung von Calcitriol aus Vit D \n→ ist vor allem für die kurzfristige Ca Bereitstellung aus dem Knochen verantwortlich \nbei Mangel: \n→ Hypocalciämie, erhöhte Phosphatspiegel, erniedrigte Vit D Synthese \n→ Substitution mit Vitamin D bzw. Dihydrotachysterol \nbei Überschuss: \n→ verminderte Knochendichte (kortikal) \n→ Osteitis fibrosa cystica \n→ Hypercalciämie \nEntstehung des Mangels: \n→ primär: durch Adenom der Nebenschilddrüse \n→ sekundär: durch eine Niereninsuffizienz > Calciumverlust und verminderte Bildung von Calcitriol > Anstieg des PTH',
  'Cinacalcet/Etelcalcetid?':
      'Agonisten am calciumsensitiven Rezeptor \nWirkung: \n→ agonisiert den calciumsensitiven Rezeptor bei sekundären Hyperparathyreodismus, um den Parathormon Überschuss zu senken \nIndikation: \n→ Hyperparathyreodismus',
  'Antiphosphat, Phosphonorm, Calciumacetat, Calcet, Fosrenol, Renvela, Renagel?':
      'Phosphatbinder \nWirkung: \n→ binden im Darm Phosphat Anionen, um die Aufnahme in den Körper zu verhindern \nIndikation: \n→ bei sekundären Hyperthyreodismus und bei Hyperphosphatämie',
  'PTHrP?':
      'Körperhormon \nWirkung: \n→ ist an der Entwicklung verschiedener Zellen beteiligt \n→ wird ubiquitär von Zellen produziert \n→ dient auch als Tumormarker für bestimmte Tumore \n→ kann auch ähnliche Wirkungen wie PTH auslösen',
  'FGF23?':
      'Körperhormon \nWirkung: \n→ wird vom Knochen abgegeben bei Erhöhunge des Phosphat, PTH oder Calcitriol Spiegels \n→ erhöht die Phosphatausscheidung, vermindert die Calcitriol Bildung in der Niere \n→ hemmt den Knochenaufbau',
  'Calcitonin?':
      'Körperhormon \nWirkung: \n→ senkt den Calciumspiegel im Blut, hemmt Osteoklasten > funktioneller Antagonist des PTH (hemmt ebenfalls Calciumresorbtion im Darm) \n→ fördert die Knochenmineralisierung \nIndikation: \n→ bei Osteoporose (kaum benutzt), Morbus Paget, Hypercalciämie in Folge von Tumoren etc. \nApplikation: \n→ subkutan',
};
Map<String, String> lokaleAnaesthetikaWirkstoffe = {
  'Lidocain/Prilocain/Bupivacain?':
      'Lokalanästhetikum mit Amidbindung \nWirkung: \n→ Amid Anästhetika wirken langsamer und länger (Abbau ist oxidative Biotransformation durch Monooxygenasen und enzymatische Hydrolyse durch Carboxylesterasen) \n→ blockiert die Na Kanäle und verhindert so die Depolarisation des Neurons \n→ pH Wert des Gewebes ist wichtig für die Wirksamkeit des Anästhetikums (Anästhetikum liegt in nicht ionisierter Form vor, um über die Membran zu gelangen und in ionisierter Form, um wirken zu können) > in entzündeten Gewebe ist pH Wert anders, und somit wird die Wirkung verändert \n→ zusätzlich wird oft mit vasokonstriktorischen Zusätzen gearbeitet (Adrenalin, Noradrenalin und Felypressin), um Durchblutung im lokalen Gewebe zu minimieren und so die systemische Toxizität zu senken (nicht in Endarteriengebiete anwenden durch Risiko von Durchblutungsstörungen) \nUAW: \n→ Nausea, Erbrechen, Rededrang, Euphorie, Angst, Unruhe, Schwindel, starke Erregung \n→ Muskelzuckungen und Krämpfe \n→ Koma und zentrale Atemlähmung \n→ verringerte Herzleistung (Chrono-, Dromo-, Bathmo- und Inotropie)',
  'Benzocain/Procain?':
      'Lokalanästhetikum mit Esterbindung \nWirkung: \n→ Lokalanästhetikum mit Esterbindung wirken schneller und kürzer (Abbau durch Plasma Cholinesterasen) \n→ blockiert die Na Kanäle und verhindert so die Depolarisation des Neurons \n→ pH Wert des Gewebes ist wichtig für die Wirksamkeit des Anästhetikums (Anästhetikum liegt in nicht ionisierter Form vor, um über die Membran zu gelangen und in ionisierter Form, um wirken zu können) > in entzündeten Gewebe ist pH Wert anders, und somit wird die Wirkung verändert \n→ zusätzlich wird oft mit vasokonstriktorischen Zusätzen gearbeitet (Adrenalin, Noradrenalin und Felypressin), um Durchblutung im lokalen Gewebe zu minimieren und so die systemische Toxizität zu senken (nicht in Endarteriengebiete anwenden durch Risiko von Durchblutungsstörungen) \nUAW: \n→ Nausea, Erbrechen, Rededrang, Euphorie, Angst, Unruhe, Schwindel, starke Erregung \n→ Muskelzuckungen und Krämpfe \n→ Koma und zentrale Atemlähmung \n→ verringerte Herzleistung (Chrono-, Dromo-, Bathmo- und Inotropie)',
  'Tetracain/Lidocain/Benzocain?':
      'Oberflächenanästhetikum \nIndikation: \n→ wirken in den Endigungen der sensiblen Nerven in der Haut/Schleimhaut z.B. Nase/Mund/Genitale… \n→ gegen Schmerz-/ Juckreiz, diagnostische Maßnahmen (Bronchoskopie) \nApplikation: \n→ Lösungen, Spray, Salben, Pulver \nWirkung: \n→ blockiert die Na Kanäle und verhindert so die Depolarisation des Neurons \n→ pH Wert des Gewebes ist wichtig für die Wirksamkeit des Anästhetikums (Anästhetikum liegt in nicht ionisierter Form vor, um über die Membran zu gelangen und in ionisierter Form, um wirken zu können) > in entzündeten Gewebe ist pH Wert anders, und somit wird die Wirkung verändert \n→ zusätzlich wird oft mit vasokonstriktorischen Zusätzen gearbeitet (Adrenalin, Noradrenalin und Felypressin), um Durchblutung im lokalen Gewebe zu minimieren und so die systemische Toxizität zu senken (nicht in Endarteriengebiete anwenden durch Risiko von Durchblutungsstörungen) \nUAW: \n→ Nausea, Erbrechen, Rededrang, Euphorie, Angst, Unruhe, Schwindel, starke Erregung \n→ Muskelzuckungen und Krämpfe \n→ Koma und zentrale Atemlähmung \n→ verringerte Herzleistung (Chrono-, Dromo-, Bathmo- und Inotropie)',
  'Lidocain/Articain/Bupivacain?':
      'Infiltrationsanästhetikum/Leitungsanästhesie und Spinalanästhesie \nIndikation: \n→ wirkt in den sensiblen Endigungen in der Subkutis und auch im Subarachnoidalraum \n→ für Zahnbehandlungen, chirurgische Eingriffe \n→ Geburtshilfliche, gynäkologische, urologische Eingriffe \nApplikation: \n→ Injetionslösung (mit/ohne Vasokonstriktor) \nWirkung: \n→ blockiert die Na Kanäle und verhindert so die Depolarisation des Neurons \n→ pH Wert des Gewebes ist wichtig für die Wirksamkeit des Anästhetikums (Anästhetikum liegt in nicht ionisierter Form vor, um über die Membran zu gelangen und in ionisierter Form, um wirken zu können) > in entzündeten Gewebe ist pH Wert anders, und somit wird die Wirkung verändert \n→ zusätzlich wird oft mit vasokonstriktorischen Zusätzen gearbeitet (Adrenalin, Noradrenalin und Felypressin), um Durchblutung im lokalen Gewebe zu minimieren und so die systemische Toxizität zu senken (nicht in Endarteriengebiete anwenden durch Risiko von Durchblutungsstörungen) \nUAW: \n→ Nausea, Erbrechen, Rededrang, Euphorie, Angst, Unruhe, Schwindel, starke Erregung \n→ Muskelzuckungen und Krämpfe \n→ Koma und zentrale Atemlähmung \n→ verringerte Herzleistung (Chrono-, Dromo-, Bathmo- und Inotropie)',
  'Lidocain/Bupivacain/Prilocain/Ropivacain?':
      'Epiduralanästhesie \nIndikation: \n→ wirkt im Epiduralraum \n→ Geburtshilfliche, gynäkologische, urologische Eingriffe \nApplikation: \n→ Injetionslösung (mit/ohne Vasokonstriktor) \nWirkung: \n→ blockiert die Na Kanäle und verhindert so die Depolarisation des Neurons \n→ pH Wert des Gewebes ist wichtig für die Wirksamkeit des Anästhetikums (Anästhetikum liegt in nicht ionisierter Form vor, um über die Membran zu gelangen und in ionisierter Form, um wirken zu können) > in entzündeten Gewebe ist pH Wert anders, und somit wird die Wirkung verändert \n→ zusätzlich wird oft mit vasokonstriktorischen Zusätzen gearbeitet (Adrenalin, Noradrenalin und Felypressin), um Durchblutung im lokalen Gewebe zu minimieren und so die systemische Toxizität zu senken (nicht in Endarteriengebiete anwenden durch Risiko von Durchblutungsstörungen) \nUAW: \n→ Nausea, Erbrechen, Rededrang, Euphorie, Angst, Unruhe, Schwindel, starke Erregung \n→ Muskelzuckungen und Krämpfe \n→ Koma und zentrale Atemlähmung \n→ verringerte Herzleistung (Chrono-, Dromo-, Bathmo- und Inotropie)',
  'Lidocain/Prilocain?':
      'intravenöse Regionalanästhesie \nIndikation: \n→ wirkt in den sensiblen Nerven im Gewebe \n→ kurze chirurgische Eingriffe an den Extremitäten \nApplikation: \n→ Injetionslösung (mit/ohne Vasokonstriktor) \nWirkung: \n→ blockiert die Na Kanäle und verhindert so die Depolarisation des Neurons \n→ pH Wert des Gewebes ist wichtig für die Wirksamkeit des Anästhetikums (Anästhetikum liegt in nicht ionisierter Form vor, um über die Membran zu gelangen und in ionisierter Form, um wirken zu können) > in entzündeten Gewebe ist pH Wert anders, und somit wird die Wirkung verändert \n→ zusätzlich wird oft mit vasokonstriktorischen Zusätzen gearbeitet (Adrenalin, Noradrenalin und Felypressin), um Durchblutung im lokalen Gewebe zu minimieren und so die systemische Toxizität zu senken (nicht in Endarteriengebiete anwenden durch Risiko von Durchblutungsstörungen) \nUAW: \n→ Nausea, Erbrechen, Rededrang, Euphorie, Angst, Unruhe, Schwindel, starke Erregung \n→ Muskelzuckungen und Krämpfe \n→ Koma und zentrale Atemlähmung \n→ verringerte Herzleistung (Chrono-, Dromo-, Bathmo- und Inotropie)',
};
Map<String, String> gerinnungWirkstoffe = {
  'Acetylsalicylsäure?':
      'Thrombozytenaggregationshemmer \nWirkung: \n→ irreversible Hemmung der Cyclooxygenasen, Hemmung der thrombozytären Thromboxan Synthese \n→ würde ansonsten zur Thrombozytenaggregration und zur Vasokonstriktion führen \n→ hemmt also die primäre Hämostase \nIndikation: \n→ Prävention artherothrombotischer Ereignisse nach akutem koronar Syndrom und Myokardinfarkt, bei instabilen Angina pectoris, nach aortokoronarm Bypass, PTCA, nach arteriovenösem Shunt \n→ Prävention Schlaganfall \n→ Prävention bei pAVK \n→ Prävention arterieller Thrombosen nach gefässchirurgischen Eingriffen \nUAW: \n→ GIT Beschwerden \nKontraindikation: \n→ Hämorrhagische Diathese, Magen Darm Ulzera, schwere Leberfunktionsstörung, schwere Niereninsuffizienz, schwere Herzinsuffizienz, letztes Trimenon in der Schwangerschaft',
  'Clopidogrel?':
      'P2Y12 Antagonist \nWirkung: \n→ irreversible Hemmung der ADP abhängigen Thrombozytenaktivierung \n→ wirkt stärker als ASS, aber schwächer als Prasugrel \n→ hemmt also die primäre Hämostase \nIndikation: \n→ Prävention artherothrombotischer Ereignisse nach akutem koronar Syndrom und Myokardinfarkt, bei instabilen Angina pectoris, nach aortokoronarm Bypass, PTCA, nach arteriovenösem Shunt (mit ASS) \n→ nach Koronarstentimplantation (mit ASS) \nUAW: \n→ GIT Beschwerden, Leukopenie, Eosinophilie, Kopfschmerzen \nKontraindikationen: \n→ Organläsionen mit Blutungsneigung',
  'Prasugrel?':
      'Thrombozytenaggregationshemmer \n→ Prodrug \nWirkung: \n→ irreversible Hemmung der ADP-abhängigen Thrombozytenaggregation \n→ wirkt stärker als Clopidogrel \n→ hemmt also die primäre Hämostase \nIndikation: \n→ mit ASS zur Prävention atherothrombotischer Ereignisse, akutes koronar Syndrom, Myokardinfarkt \nKontraindikation: \n→ keine älteren Menschen (>75 Jahre) \n→ Organläsionen mit Blutungsneigung',
  'Ticagrelor?':
      'reversibler P2Y12 Rezeptor Antagonist \nWirkung: \n→ schnelle Wirkung \n→ hemmt stärker als Clopidogrel \n→ HWZ 7-8h \n→ hemmt also die primäre Hämostase \nIndikation: \n→ mit ASS zur Prävention thrombotischer Ereignisse, bei Patienten mit ACS \nUAW: Blutungen, Dyspnoe \nKontraindikation: \n→itrazerebrale Blutung, Leberfunktionsstörungen, gleichzeitige Verabreichung mit starken CYP3A4 Inhibitoren (Clarithromycin, Nefadozon…)',
  'Dipyeidamol?':
      'Phosphodiesterasehemmer \nWirkung: \n→ hemmt Wiederaufnahme von Adenosin > Muskelrelaxation \n→ hemmt die Spaltung von cAMP > Thrombozytenaggregationshemmung \n→ hemmt also die primäre Hämostase \nIndikation: \n→ sekundäre Prävention von ischämischen Insulten und transienten ischämischen Attacken \nUAW: \n→ Blutungen, Anämie, migräneartige Kopfschmerzen, Überempfindlichkeitsreaktionen, Verschlechterung der KHK, Muskelschmerzen, Erbrechen Kontraindikationen: \n→ hämorrhagische Diathesen',
  'Abciximab?':
      'monoklonaer Antikörper \nWirkung: \n→ GP2b/3a Hemmer \n→ verhindert somit das Verbinden von Fibrinogen mit Thrombozyten untereinander \n→ hemmt also die primäre Hämostase \nIndikation: \n→ mit ASS u. Clopidogrel bei ACS und Koronarintervention bei hohem Risiko \n→ nach perkutaner Koronarintervention (PCI Gefäßerweiterung eines Koronargefäßes) \nUAW: allergische Reaktionen, Blutungen, Gefahr einer Thrombopenie',
  'Tirofiban/Eptifibatid?':
      'synthetisches Molekül \nWirkung: \n→ GP2b/3a Hemmer \n→ verhindert somit das Verbinden von Fibrinogen mit Thrombozyten untereinander \n→ hemmt also die primäre Hämostase \nIndikation: \n→ mit ASS u. Clopidogrel bei ACS und Koronarintervention bei hohem Risiko \n→ vor perkutaner Koronarintervention (PCI Gefäßerweiterung eines Koronargefäßes) \nUAW: Blutungen, bei ersten Medikament > Gefahr einer Thrombopenie',
  'Acenocoumarol/Warfarini/Phenprocoumon?':
      'Cumarine (Vitamin K Antagonisten) \n→ von ersten zum letzten Medikament ansteigende HWZ \n→ hohe inter- und intraindividuelle Variabilität (erfordert regelmäßige Therapiekontrollen) \nWirkung: \n→ antikoagulatorische Wirkung durch Hemmung der gamma-Carboxylierung \n→ Hemmung der sekundären Hämostase \nIndikationen: \n→ Primär- und Sekundärprophylaxe der venösen Thromboembolie, Prävention systemischer Embolien mit Vorhofflimmern oder künstlichen Herzklappen \n→ Schlaganfall \nUAW: \n→ Blutung, Haarausfall, Hautausschlag, Hautnekrose',
  'Unfraktioniertes Heparin?':
      'Polysaccharid \nWirkung: \n→ verstärkt die Wirkung von Antithrombin um das 1000x \n→ 30-40% Bioverfügbarkeit \n→ Hemmung der sekundären Hämostase \nBesonderheiten: \n→ hohe interindividuelle Variabilität \n→ ständiges Monitoring der Gerinnungszeiten \n→ Antidot: Protaminsulfat',
  'Certoparin/Dalteparin/Enoxaparin/Nadroparin/Reviparin/Tinnzaparin?':
      'Polysaccharid \nWirkung: \n→ verstärkt die Wirkung von Antithrombin um das 1000x \n→ >85% Bioverfügbarkeit \nBesonderheiten im Gegensatz zum klassischen Medikament: \n→ längere HWZ \n→geringere Inzidenz an Heparin-induzierter Thrombopenie \n→ geringere Inzidenz an Osteoporose \n→ kein Monitoring der Gerinnungszeiten \n→ Hemmung der sekundären Hämostase \nIndikationen: \n→Prophylaxe für: Op, Immobilisation, Hämodialyse, Schwangerschaft, Reisethrombose \n→ Therapie für: venöse Thromboembolie, akutes Koronarsyndrom, Angioplastie \nUAW: \n→ Lebensbedrohliche immunologische Reaktion auf Heparin (Heparininduzierte Thrombozytopenie)',
  'Fondaparinux?':
      'synthetisches Pentasaccharid \nWirkung: \n→ indirekte Hemmung des Faktors 10a \n→ Antidot ist Andexanet Alfa \n→ Hemmung der sekundären Hämostase \nIndikation: \n→ bei Vorliegen einer Heparininduzierten Thrombozytopenie',
  'Argatroban?':
      'kompetitiver Thrombininhibitor \nWirkung: \n→ Hemmung der sekundären Hämostase \nIndikation: \n→ bei Vorliegen einer Heparininduzierten Thrombozytopenie',
  'Rivaeoraban/Apixaban/Edoxaban?':
      'NOAK (neue orale Antikoagulantien) \nWirkung: \n→ direkte Faktor 10a Hemmer \n→ Antidot: Andexanet alfa und Ciraparantag \nIndikation: \n→ Hüft/Knie-TEP \n→ Vorhofflimmern \n→ Venöse Thromboembolie',
  'Dabigatran?':
      'NOAK (neue orale Antikoagulantien) \nWirkung: \n→ direkter Thrombin Hemmer \n→ Antidot: Idarucizumab und Ciraparantag \nIndikation: \n→ Hüft/Knie-TEP \n→ Vorhofflimmern \n→ Venöse Thromboembolie',
  'alpha2-Antiplasmin/Plasminogenaktivatorinhibitor?':
      'physiologisches Antifibrinolytikum \nWirkung: \n→ hemmen das Auflösen von Thromben \nIndikation: \n→ große Blutungen \n→ Hyperfibrinolysen',
  'Tranexamsäure/epsilon-Aminokapronsäure/p-Aminomethylbenzoesäure?':
      'synthetisches Antifibrinolytikum \nWirkung: \n→ hemmen das Auflösen von Thromben \nIndikation: \n→ große Blutungen \n→ Hyperfibrinolysen',
  'Streptokinase/Urokinase?':
      'physiologische Fibrinolytika \nWirkung: \n→ lösen das Fibring und damit Thromben wieder auf \nIndikation: \n→ akuter peripherer Gefäßverschluss, akuter Myokardinfarkt, ischämischer Schlaganfall, Lungenembolie',
  'Alteplase/Reteplase/Tenekteplase?':
      'synthetische Fibrinolytika \nWirkung: \n→ lösen das Fibring und damit Thromben wieder auf \nIndikation: \n→ akuter peripherer Gefäßverschluss, akuter Myokardinfarkt, ischämischer Schlaganfall, Lungenembolie',
};
Map<String, String> harnwegsinfektAntibiotika = {
  'Fosfomycin?':
      'Epoxid Antibiotikum \nWirkung: \n→ Zellwandsynthese wird gehemmt (blockiert Pyruvyltransferase, die erste Vorstufe des Peptidoglykans bildet) \n→ \nIndikation: \n→ Mittel der Wahl bei unkomplizierter Zystitis \nUAW: \n→ Exanthem, Leberenzymerhöhung, Kopfschmerzen \nKontraindikation: \n→ Na Belastung ist bei Pat. mit Herzinsuffizienz, Ödemneigung und K Mangel zu beachten, Kinder unter 12 Jahren, nicht zugelassen für Einmaltherapie bei HWI bei Männer',
  'Nitrofurantoin?':
      'Nitrofuran Derivat \nWirkung: \n→ kovalente Bindung an bakterielle DNA mit Strangbrüchen \n→ Vorsicht bei langen Wirkspiegeln wegen menschlicher DNA Schäden \nIndikation: \n→ unkomplizierte Zystitis \nUAW: \n→ Allergische Reaktion, Störungen des GIT, zentralnervöse Symptome, hämatologische Veränderungen \nKI: \n→ Pyelonephritis aufgrund fehlender Gewebsgängigkeit',
  'Norfloxacin?':
      'Fluorchinolone Gruppe 1 \nWirkung: \n→ hemmen bakterielle Topoisomerase \nIndikation: \n→ bei HWI, vor allem gramnegativen Bakterien \nInteraktionen: \n→ mineralische Antazida (andere AS mit zwei- und dreiwertige Metallionen) werden in Chelatkomplexen gebunden , wodurch die Bioverfügbarkeit sinkt \n→ CYP1A2 Hemmung \nUAW: \n→ GIT Beschwerden, neurologische Störungen, Tendopathien, Allergien, Myasthenia gravis \nKI: \n→ Schwangerschaft und Stillzeit, bis zum 16. Lebensjahr, Erkrankungen des ZNS, Allergie gegen Chinolone',
  'Ciprofloxacin/Ofloxacin/Enoxacin?':
      'Fluorchinolone Gruppe 2 \nWirkung: \n→ hemmen bakterielle Topoisomerase \nIndikation: \n→ bei Pyelonephritis  oder Harnwegs-  und Darminfektionen verwendet, kann aber auch bei Infektionen im Hals-Nasen-Ohren-Bereich, der Atemwege, des Genitaltrakts und der Knochen und Gelenke, vor allem gramnegativen Bakterien \nInteraktionen: \n→ mineralische Antazida (andere AS mit zwei- und dreiwertige Metallionen) werden in Chelatkomplexen gebunden , wodurch die Bioverfügbarkeit sinkt \n→ CYP1A2 Hemmung \nUAW: \n→ GIT Beschwerden, neurologische Störungen, Tendopathien, Allergien, Myasthenia gravis \nKI: \n→ Schwangerschaft und Stillzeit, bis zum 16. Lebensjahr, Erkrankungen des ZNS, Allergie gegen Chinolone',
  'Levofloxacin?':
      'Fluorchinolone Gruppe 3 \nWirkung: \n→ hemmen bakterielle Topoisomerase \nIndikation: \n→ Akuter bakterieller Sinusitis, Akuter Exazerbation einer chronischen Bronchitis, Ambulant erworbener Pneumonie, Komplizierte Haut- und Weichteilinfektionen, Pyelonephritis und komplizierte Harnwegsinfektionen, Chronisch bakterielle Prostatitis, Unkomplizierte Zystitis, Lungenmilzbrand \n→ vor allem gramnegativen Bakterien, aber auch grampositive und atypische Bakterien (Mycoplasmen und Clamydien) \nInteraktionen: \n→ mineralische Antazida (andere AS mit zwei- und dreiwertige Metallionen) werden in Chelatkomplexen gebunden , wodurch die Bioverfügbarkeit sinkt \n→ CYP1A2 Hemmung \nUAW: \n→ GIT Beschwerden, neurologische Störungen, Tendopathien, Allergien, Myasthenia gravis \nKI: \n→ Schwangerschaft und Stillzeit, bis zum 16. Lebensjahr, Erkrankungen des ZNS, Allergie gegen Chinolone',
  'Moxifloxacin?':
      'Fluorchinolone Gruppe 4 \nWirkung: \n→ hemmen bakterielle Topoisomerase \nIndikation: \n→ Akuter bakterieller Sinusitis, Akuter Exazerbation einer chronischen Bronchitis, Ambulant erworbener Pneumonie, Komplizierte Haut- und Weichteilinfektionen, Pyelonephritis und komplizierte Harnwegsinfektionen, Chronisch bakterielle Prostatitis, Unkomplizierte Zystitis, Lungenmilzbrand \n→ vor allem gramnegativen Bakterien, aber noch besser (als Gruppe 3) gegen grampositive und atypische Bakterien (Mycoplasmen und Clamydien) \nInteraktionen: \n→ mineralische Antazida (andere AS mit zwei- und dreiwertige Metallionen) werden in Chelatkomplexen gebunden , wodurch die Bioverfügbarkeit sinkt \n→ CYP1A2 Hemmung \nUAW: \n→ GIT Beschwerden, neurologische Störungen, Tendopathien, Allergien, Myasthenia gravis \nKI: \n→ Schwangerschaft und Stillzeit, bis zum 16. Lebensjahr, Erkrankungen des ZNS, Allergie gegen Chinolone',
  'Gentamicin/Netilmicin/Amikacin/Tobramycin/Kanamycin/Neomycin/Spectinomycin?':
      'Aminoglykoside \nWirkung: \n→ Hemmung der Proteinbiosynthese , indem sie an die 30 S Untereinheit  der Ribosomen ankoppeln und Ablesefehler der mRNA  verursachen (vor Allem aerobe Bakterien) \nIndikation: \n→ Meningitis, Endokarditis, Sepsis (mit beta Lactamen) \nApplikation: \n→ sollte einmal täglich parenteral verabreicht werden \nUAW: \n→ Nephrotoxizität (vor allem bei Kombination mit Schleifendiuretika) , Ototoxizität \nKontraindikation: \n→ Schwangerschaft, Vorschädigung des Innenohrs, Niereninsuffizienz',
  'Sulfomethoxazol/Sulfadiazin/Sulfamerazin?':
      'Antibiotikum \nWirkung: \n→ verdrängen p-Aminobenzoesäure aus dem Syntheseweg zur Tetrahydrofolsäure > bakteriostatisch \n→ werden oft mit Dihydrofolat-Reduktasehemmern kombiniert (additiver Effekt > Synergismus) \nIndikation: \n→ HWI, Protozoen, Malariaplasmodien, Pneumocystis carinii \nUAW: \n→ GIT Beschwerden, Überempfindlichkeitsreaktionen, Phototoxizität \nKontraindikationen: \n→ Überempfindlichkeit bei Sulfonamiden, Niereninsuffizienz, Herzinsuffizienz, Exsikkose, hämatologische Anomalien, Folsäuremangel, Gravidität',
  'Quinupristin/Dalfopristin?':
      'Streptogramine \nWirkung: \n→ Hemmung der bakteriellen Proteinelongation \n→ v.a. grampos. Erreger: S. aureus, Koagulase neg. Streptokokken (inkl. MRSA), Enterococcus faecium, S. pneumoniae \nIndikation: \n→ Reserveantibiotikum \n→ nosokomiale Pneumonien, Haut- und Weichteilinfektion, resistente E. faecium Infektionen \nUAW: \n→ GIT Beschwerden, Myalgien/ Arthralgien, Reaktion an Infusionsstelle, Hemmung CYP3A4',
  'Linezolid/Tedizolid?':
      'Antibiotikum \nWirkung: \n→ Hemmung der bakteriellen Proteinsynthese \n→ Gram positive Erreger (Streptokokken, Staphylokokken, Enterokokken) \nIndikation: \n→ Pneumonie, MRSA, Haut- und Weichteilinfektionen \nUAW: \n→ GIT Beschwerden, Transaminasenanstieg in der Leber, Exantheme, Myelosuppression \n→ CYP 450 Interaktionen',
};
Map<String, String> oraleAntidiabetika = {
  'Tolbutamid/Glibenclamid/Glimepirid?':
      'Sulfonylharnstoffe \nWirkung: \n→ Steigerung der Insulinfreisetzung über Hemmung des ATP abhängigen Kaliumkanals in den beta-Zellen des Pankreas \n→ letztes Medikament kann Insulinresistenz verbessern (extrapankreatische Wirkungen) \n→ unabhängig von Glucose \n→ Gefahr einer Hypoglykämie bei Auslassen von Mahlzeiten \nIndikation: \n→ Diabetes mellitus Typ 2 bei noch ausreichender Insulinproduktion \n→ kann mit anderen oralen Antidiabetika kombiniert werden \nNebenwirkungen: \n→ Gewichtszunahme \n→ allergische Reaktionen',
  'Repaglinid/Nateglinid?':
      'orale Antidiabetika \nWirkung: \n→ Steigerung der Insulinfreisetzung über Hemmung des ATP abhängigen Kaliumkanals in den beta-Zellen des Pankreas \n→ schnellere Wirkzeit als Sulfonylharnstoffe \n→ unabhängig von Glucose \n→ Gefahr einer Hypoglykämie bei Auslassen von Mahlzeiten \nIndikation: \n→ Diabetes mellitus Typ 2 bei noch ausreichender Insulinproduktion \nNebenwirkungen: \n→ Gewichtszunahme \nApplikation: \n→ vor den Mahlzeiten',
  'Metformin?':
      'Biguanide \nWirkung: \n→ Hemmung der oxidativen Phosphorylierung und Gluconeogenese in der Leber \n→ Insulinresistenz wird vermindert \n→ Gewichtsreduktion \n→ weniger mikro- und makrovaskuläre Komplikationen \n→ oft mit anderen oralen Antidiabetika kombiniert \nIndikation: \n→ Diabetes Typ 2 \nNebenwirkungen: \n→ GIT Beschwerden \nKontraindikationen: \n→ respiratorische oder metabolische Azidose durch akuten Myokardinfarkt, Herzinsuffizienz, resp. Insuffizienz, Infektionen, Leberfunktionsstörungen, Niereninsuffizienz',
  'Rosiglitazon/Pioglitazon?':
      'orales Antidiabetikum \nWirkung: \n→ aktivieren ligandengesteuerten Transkriptiosfaktor PPAR \n→ Induktion der Fettzelldifferenzierung mit Gewichtszunahmen und Insulinresistenzsenkung \n→ freie FS werden aufgenommen und Hemmung der Gluconeogenese \n→ Insulinresistenz wird durch veränderte Sekretion von Adipokinen und Cytokinen im Fettgewebe erzielt \nIndikation: \n→ Diabetes mellitus Typ 2 \nNebenwirkungen: \n→ Ödembildung und Wasserretention \nKontraindikation: \n→ Herzinsuffizienz und Lebererkrankungen',
  'Acarbose/Miglitol?':
      'alpha Glukosidase Inhibitor \nWirkung: \n→ Hemmung der zellgebundenen Kohlenhydrat spaltenden Enzyme \n→ keine hohen Zuckerspiegel \n→ kaum Veränderung des HbA1c \nIndikation: \n→ Diabetes mellitus Typ 2 \nNebenwirkungen: \n→ GIT Beschwerden',
  'Sitagliptin/Vildagliptin/Saxagliptin?':
      'DPP4-Inhibitoren \nWirkung: \n→ hemmt den Abbau von GLP1 (Glucagon like peptide), welches für die Insulinfreisetzung verantwortlich ist \n→ vermehrte Insulinfreisetzung \n→ wirken schwächer als die GLP1 Analoga \nIndikation: \n→ Diabetes mellitus Typ 2',
  'Dapagliflozin, Canagliflozin, Empagliflozin?':
      'SGLT2-Inhibitor \nWirkung: \n→ hemmen den Carrier im prox. Tubulus der Niere zur Rückresorbtion von Glucose \n→ mit der Glucose Ausscheidung kommt es ebenfalls zur Wasserdiurese \n→ Körpergewicht Abnahme durch Wasserverlust und Fettverlust \n→ HbA1c wird gesenkt und Risiko kardiovaskulärer Ereignisse \n→ SGLT2 Inhibitoren besser verträglich als SGLT1 Inhibitoren (SGLT1 in mehreren Geweben vorhanden) \nIndikation: \n→ Diabetes mellitus Typ 2 \nUAW: \n→ genitale Mykosen \n→ Diurese \n→ "Blutverdickung" mit Komplikationen mit "diabetischen Fußes"',
};
Map<String, String> lipidWirkstoffe = {
  'Ezetimib?':
      'Hemmer der Sterolresorbtion \nWirkung: \n→ Hemmung der intestinalen Sterolresorption \n→ gleichzeitiger Anstieg der endogenen Cholesterinsynthese \n→ deswegen häufig mit Cholesterinsynthese Hemmern (Statinen) eingesetzt \n→ inhibiert gezielt die intestinale Cholesterin-Resorption durch Hemmung des Transportproteins (NPC1L1), das ebenfalls für die Resorption von Phytosterinen verantwortlich ist \nIndikation: \n→ schwere Hypercholesterinämie (wenn Behandlung mit Statinen alleine nicht ausreicht) \nUAW: \n→ Bauchschmerzen, Diarrhö, Flatulenz, Fatigue \nKontraindikation: \n→ Überempfindlichkeit, Lebererkrankung, Schwangerschaft/Stillzeit',
  'Colestyramin/Colestipol?':
      'Anionenaustauscherharz \nWirkung: \n→ bindet Gallensäuren im GIT und verhindert so die Rezirkulation derer \n→ führt zu einer Steigerung der endogenen Gallensäuresynthese und Triglyceridsynthese \nIndikation: \n→ Zur Senkung einer Hypercholesterinämie \nNebenwirkungen: \n→ Häufige Obstipation \n→ Bindung anderer Arzneimittel',
  'Colesevelam?':
      'Gallensäure Binder \n→ bessere GIT Verträglichkeit, als sein "klassischer" Vertreter \nWirkung: \n→ bindet Gallensäuren im GIT und verhindert so die Rezirkulation derer \n→ führt zu einer Steigerung der endogenen Gallensäuresynthese und Triglyceridsynthese \nIndikation: \n→ Zur Senkung einer Hypercholesterinämie \nNebenwirkungen: \n→ weniger Obstipation \n→ Bindung anderer Arzneimittel',
  'Lovastatin/Simvastatin?':
      'HMG-CoA-Reduktasehemmer/Statine \n→ Prodrug \nWirkung: \n→ inhibieren einen Schritt der Cholesterin Biosynthese \n→ es werden vermehrt LDL Rezeptoren exprimiert \n→ Senkung des Gesamt-, LDL- und VLDL-Cholesterin \nIndikation: \n→ Hypercholesterinämie',
  'Pravastatin/Fluvastatin/Atorvastatin/Rosuvastatin?':
      'HMG-CoA-Reduktasehemmer/Statine \n→ aktiver Metabolit \nWirkung: \n→ inhibieren einen Schritt der Cholesterin Biosynthese \n→ es werden vermehrt LDL Rezeptoren exprimiert \n→ Senkung des Gesamt-, LDL- und VLDL-Cholesterin \nIndikation: \n→ Hypercholesterinämie \nNebenwirkungen: \n→ GIT Beschwerden, grippeähnliche Symptome, Muskelbeschwerden, Transaminaseanstieg \nKontraindikation: \n→ Myopathien, aktive Lebererkrankungen durch Interaktion am CYP3A4 System, Schwangerschaft',
  'Lomitapid?':
      'MTP-Hemmer \nWirkung: \n→ Mikrosomales Triglycerid-Transferprotein wird gehemmt, dadurch wird weniger VLDL und Chylomikronen gebildet \n→ Abnahme des LDL-Cholesterin um 40-50% \nIndikation: \n→ homozygote familiäre Hypercholesterinämie \nNebenwirkungen: \n→ Fettablagerung in Leber und Darm \n→ Transaminasenerhöhung',
  'PCSK9?':
      'Serinprotease \nWirkung: \n→ bindet an internalisierten LDL Rezeptor und fördert seinen Abbau \n→ hohe LDL Spiegel',
  'Alirocumab/Evolocumab?':
      'monoklonale Antikörper \nWirkung: \n→ PCSK 9 Inhibitor \n→ LDL Cholesterin-Senkung, da der Abbau der LDL Rezeptoren durch diese Antikörper inhibiert wird \nIndikation: \n→ familiäre Hypercholesterinämie \nNebenwirkungen: \n→ kognitive Störungen, Hautreaktionen',
  'Benzafibrat/Fenofibrat/Fenofibrinsäure/Gemfibrozil?':
      'Fibrate \nWirkung: \n→ Hemmung der VLDL Synthese und Steigerung des VLDL Katabolismus \n→ über Transkriptionsfaktoren (PPARalpha) \n→ Senkung des LDL Cholesterins und Triglyceriden \n→ Erhöhung des HDL Cholesterins \nIndikation: \n→ Hypertriglyceridämie \nNebenwirkungen: \n→ GIT Beschwerden, Transaminaseanstieg, Kopfschmerzen, Kreatininanstieg, Libido-/Potenzstörungen, Haarausfall \nKontraindikationen: \n→ Lebererkankungen, Niereninsuffizienz'
};

Map<String, String> glucocorticoideWirkstoffe = {
  'Hydrocortison/Cortison/Fludrocortison?':
      'Glucocorticoid \nWirkung: \n→ kurz wirksame Glucocorticoide \n→ wirkt wie das Körperhormon Cortisol \n→ letztes Medikament kann ebenfalls auch an Mineralcorticoidrezeptoren wirken \n→ Blutzucker steigt, Proteinabbau wird gefördert, Fett wird vermehrt abgebaut, Blutdrucksteigernd, Hypocalciämie und Hypokaliämie wird gefördert, immunsuppressiv \nAnwendung: \n→ systemisch: \n→ als Subsitutuionstherapie bei NNR-Insuffizienz (Morbus Addison) oder beim androgenitalen Syndrom \nNebenwirkungen: \n→ Kohlenhydrat- und Stoffwechsel: \n→ katabole Wirkung, Atrophien von Muskulatur, Haut, Kornea und Skelet, diabetogene Wirkung, Osteoporose \n→ Elektrolytstoffwechsel: \n→ Hypokaliämie, Hypteronie, Osteoporose (Hypocalciämie) \n→ Lipidstoffwechsel: \n→ Hyperlipidämie, Umverteilung des Fettgewebes \n→ Entzündungsreaktion: \n→ Wundheilungsstörungen, Verschleierung einer \nInfektion \n→ Immunsystem: \n→ erhöhte Infektanfälligkeit \nWeitere Nebenwirkungen: \n→ Schlafstörungen, erhöhtes Thrombose Risiko, Soor, bakterielle- und Pilzinfektionen, GIT Beschwerden',
  'Prednisolon/Prednison/Budenosid?':
      'Glucocorticoid \nWirkung: \n→ mittellang wirksame Glucocorticoide \n→ letztes Medikament wirkt sehr potent, unterliegt jedoch einem großen First Pass Effekt, sodass nur wenig systemische Nebenwirkungen auftreten \n→ wirkt wie das Körperhormon Cortisol \n→ Blutzucker steigt, Proteinabbau wird gefördert, Fett wird vermehrt abgebaut, Blutdrucksteigernd, Hypocalciämie und Hypokaliämie wird gefördert, immunsuppressiv \nAnwendung: \n→ systemisch: \n→ als Subsitutuionstherapie bei NNR-Insuffizienz (Morbus Addison), androgenitalen Syndrom, chronische entzündliche Krankheiten (Morbus Crohn, Colitis ulcerosa), starken Allergien, Rheuma, Infektionserkrankungen \n→ topisch: \n→ bei Hautausschlägen, Augenentzündungen, Atemwegserkrankungen, Gelenkserkrankungen \nNebenwirkungen: \n→ Kohlenhydrat- und Stoffwechsel: \n→ katabole Wirkung, Atrophien von Muskulatur, Haut, Kornea und Skelet, diabetogene Wirkung, Osteoporose \n→ Elektrolytstoffwechsel: \n→ Hypokaliämie, Hypteronie, Osteoporose (Hypocalciämie) \n→ Lipidstoffwechsel: \n→ Hyperlipidämie, Umverteilung des Fettgewebes \n→ Entzündungsreaktion: \n→ Wundheilungsstörungen, Verschleierung einer Infektion \n→ Immunsystem: \n→ erhöhte Infektanfälligkeit',
};
Map<String, String> sexualWirkstoffe = {
  'Estradiol?':
      'Körperhormon \n→ wirksamstes natürliches Estrogen (oral hoher First pass-Effekt, transdermal konstante Wirkspiegel) \nWirkungen: \n→ Menstruationszyklus: \n→ 1. Follikelreifungsphase: FSH Ausschüttung wird vermindert \n→ 2. Zyklusmitte: Gonadotropinfreisetzung \n→ 3. Corpus luteum Phase: Gonadotropinfreisetzung wird vermindert \n→ Weibliche Geschlechtsorgane und Brüste \n→ Knochen (antiresorptiv), Blutgerinnung wird gefördert \nIndikationen: \n→ hormonelle Kontrazeption \n→ Hormonersatztherapie bei postmenopausalen Frauen \n→ Substitutionstherapie bei Hormonmangel \nUAW und Kontraindikation: \n→ Thrombose, Schlaganfälle, Gynäkologische Störungen, erhöhtes Krebsrisiko \n→ Mamma- und Endometriumkarzinom, Endometriose, Schwangerschaft, Thromboembolische Ereignisse, Lebererkrankungen',
  'Ethinylestradiol/Mestranol?':
      'Körperhormon \n→ oral eine gute Bioverfügbarkeit \nWirkungen: \n→ Menstruationszyklus: \n→ 1. Follikelreifungsphase: FSH Ausschüttung wird vermindert \n→ 2. Zyklusmitte: Gonadotropinfreisetzung \n→ 3. Corpus luteum Phase: Gonadotropinfreisetzung wird vermindert \n→ Weibliche Geschlechtsorgane und Brüste \n→ Knochen (antiresorptiv), Blutgerinnung wird gefördert \nIndikationen: \n→ hormonelle Kontrazeption \n→ Hormonersatztherapie bei postmenopausalen Frauen \n→ Substitutionstherapie bei Hormonmangel \nUAW und Kontraindikation: \n→ Thrombose, Schlaganfälle, Gynäkologische Störungen, erhöhtes Krebsrisiko \n→ Mamma- und Endometriumkarzinom, Endometriose, Schwangerschaft, Thromboembolische Ereignisse, Lebererkrankungen',
  'Estrdiolvalerat?':
      'Körperhormon \n→ als Depotpräparat verfügbar \nWirkungen: \n→ Menstruationszyklus: \n→ 1. Follikelreifungsphase: FSH Ausschüttung wird vermindert \n→ 2. Zyklusmitte: Gonadotropinfreisetzung \n→ 3. Corpus luteum Phase: Gonadotropinfreisetzung wird vermindert \n→ Weibliche Geschlechtsorgane und Brüste \n→ Knochen (antiresorptiv), Blutgerinnung wird gefördert \nIndikationen: \n→ hormonelle Kontrazeption \n→ Hormonersatztherapie bei postmenopausalen Frauen \n→ Substitutionstherapie bei Hormonmangel \nUAW und Kontraindikation: \n→ Thrombose, Schlaganfälle, Gynäkologische Störungen, erhöhtes Krebsrisiko \n→ Mamma- und Endometriumkarzinom, Endometriose, Schwangerschaft, Thromboembolische Ereignisse, Lebererkrankungen',
  'Fulvestrant?':
      'Estrogenrezeptor-Antagonist \nIndikation: \n→ lokal fortgeschrittenes oder metastasiertes ER positives Mammakarzinom \nWirkung: \n→Dimerisierung und Translokation von Estrogenrezeptoren (ER), führt zu einer Downregulation dieser \nUAW: \n→ postmenopausale Beschwerden',
  'Tamoxifen?':
      'selektiver Estrogenrezeptor-Modulator \nIndikation: \n→ estrogenabhängiges Mammakarzinom \nWirkung: \n→ antagonisiert/agonisiert spezifisch im jeweiligen Gewebe die Estrogenrezeptoren \nUAW: \n→ Endometriumhyperplasie, Thromboembolie Risiko',
  'Raloxifen?':
      'selektiver Estrogenrezeptor-Modulator \nIndikation: \n→ Osteoporose in Postmenopause \nWirkung: \n→ antagonisiert/agonisiert spezifisch im jeweiligen Gewebe die Estrogenrezeptoren \nUAW: \n→ Thromboembolierisiko',
  'Clomifen?':
      'selektiver Estrogenrezeptor-Modulator \nWirkung: \n→ antagonisiert/agonisiert spezifisch im jeweiligen Gewebe die Estrogenrezeptoren \nIndikation: \n→ Auslösung des Eisprungs bei Sterilität',
  'Formestan/Exemestan/Anastrozol/Letrozol?':
      'Aromatase Inhibitoren \nWirkung: \n→ Inhibition der Estrogen Biosynthese \nIndikation: \n→ estrogenabhängiges Mammakarzinom in der Postmenopause',
  'Progesteron-Analoga?':
      'Körperhormon \nWirkung: \n→ Estrogene Wirkung wird unterdrückt > Blockade der LH Ausschüttung > Ovulation wird unterdrückt \n→ Viskosität des Zervikalsekrets wird erhöht (keine Aszension der Spermien) \n→ höhere Körpertemperatur in der zweiten Zyklushälfte \n→ katabole Wirkung \nIndikationen: \n→ hormonelle Kontrazeption, postmenopausale Hormonersatztherapie, Endometriose, Mamma- und Endometriumkarzinom \nUAW: \n→ irreguläre Blutungen, Gewichtszunahme, Akne, Hitzewallungen, Abnahme der Knochendichte \nKontraindikationen: \n→ Schwangerschaft, Thromboembolische Ereignisse, Lebererkrankungen',
  'Levonorgestrel?':
      'Körperhormon \n→ potenteste Gestagene \nWirkung: \n→ Estrogene Wirkung wird unterdrückt > Blockade der LH Ausschüttung > Ovulation wird unterdrückt \n→ Viskosität des Zervikalsekrets wird erhöht (keine Aszension der Spermien) \n→ höhere Körpertemperatur in der zweiten Zyklushälfte \n→ katabole Wirkung \nIndikationen: \n→ hormonelle Kontrazeption, postmenopausale Hormonersatztherapie, Endometriose, Mamma- und Endometriumkarzinom \nUAW: \n→ irreguläre Blutungen, Gewichtszunahme, Akne, Hitzewallungen, Abnahme der Knochendichte \nKontraindikationen: \n→ Schwangerschaft, Thromboembolische Ereignisse, Lebererkrankungen',
  'Mifepriston?':
      'Progesteron- und Glukokortikoidantagonist \nWirkung: \n→ Schwangerschaftserhaltende Wirkung wird antagonisiert \nIndikation: \n→ zum Schwangerschaftsabbruch \nNebenwirkungen: \n→ vaginale Blutungen, Uteruskontraktionen, Krämpfe, Infektionen, Durchfall, Übelkeit  und Erbrechen \nKontraindikationen: \n→Überempfindlichkeit, Chronische Nebennierenrindeninsuffizienz, Chronische Nebennierenrindeninsuffizienz, Schweres, nicht kontrollierbares Asthma, Vererbte Porphyrie, Schwangerschaft, die nicht durch eine Ultraschalluntersuchung bestätigt wurde, Schwangerschaftsdauer über 49 Tage, Verdacht auf extrauterine Schwangerschaft,',
  'Ulipristalacetat?':
      'selektiver Progesteronrezeptormodulator \nWirkung: \n→ verzögert Ovulation, sodass es nicht zu einer Schwangerschaft kommt (kann noch bis zu 120h später eingenommen werden) \nIndikation: \n→ Pille danach als Notfallkontrazeptivum \n→ kann auch noch kurz vor der Ovulation eingenommen werden',
  'Mikropille?':
      'Kontrazeptionspräparat \nWirkung: \n→ Einphasenpräparat mit konstanter Dosis Estrogen- und Gestagenkomponente \n→ führen zum negativen Feedback in der Hypophyse und zu keiner Ausschüttung von FSH und LH und damit zu keiner Heranreifung einer Eizelle \nIndikation: \n→ zur Kontrazeption',
  'Zweiphasenpräparat?':
      'Kontrazeptionspräparat \nWirkung: \n→ Präparat ahmt den weiblichen Zyklus vor \n→ 1. Zyklushälfte Estrogen, 2. Zyklushälfte Estrogen + Gestagen \n→ dadurch wird die Gebährmutterschleimhaut physiologisch aufgebaut, aber die Eireifung durch den negativen Feedback unterdrückt \nIndikation: \n→ zur Kontrazeption',
  'Minipille?':
      'Kontrazeptionspräparat \nWirkung: \n→ durch reine Gestagenzufuhr kommt es zu Veränderungen am Gebährmutterhals und des Zervixsekrets, sodass keine Spermien aszendieren können \nIndikation: \n→ zur Kontrazeption \nBesonderheit: \n→ es muss immer pedantisch zur selben Uhrzeit eingenommen werden',
  'Tetrahydrogestrinon/19-Nortestosteron?':
      'Körperhormon \nWirkung: \n→ Entwicklung der Geschlechtsorgane, Spermatogenese, anabole Wirkungen \nIndikation: \n→ primären/sekundären Hypogonadismus \nApplikation: \n→ Transdermal, oral/i.m. (Testosteron-Carbonsäure-Ester) \nKontraindikation: \n→ Prostatakrebs, Brustkrebs (Mammakarzinom), Erythrozytose (erhöhte Zahl der roten Blutkörperchen), unbehandelte obstruktive Schlafapnoe (schlafbezogene Atmungsstörung), unbehandelte schwere Herzinsuffizienz (Herzschwäche) \nUAW: Schlafapnoe, Vergrößerung der Brustdrüse, Prostatavergrößerung, Prostatakarzinom, Gewichtszunahme, Polyglobulie, Zunahme der Aggressivität, Akne, Hypersexualität, schwere Hustenanfälle, Haarausfall',
  'Finasterid?':
      '5 alpha Reduktase Inhibitor \nWirkung: \n→ Hemmung der 5 alpha Reduktase, wodurch es zu keiner Umwandlung von Testosteron zu Dihydrotestosteron kommt (wirksamere Form des Testosterons) \nIndikation: \n→ benigne Prostatahyperplasie, androgenetische Alopezie (Haarausfall) \nUAW: \n→ Ejakulationsstörungen, Schwindel, Libidoverlust',
  'Cyproteron?':
      'Androgen Antagonist \nWirkung: \n→ kompetitiver Antagonist \n→ hemmt das Wachstum androgenabhängiger Karzinome \n→ gestagene Wirkung > verminderte Gonadotropin Freisetzung \nIndikation: \n→ übersteigerte Libido, schwere Akne, Vermännlichungserscheinungen bei Frauen, Prostatakarzinome und Gendermedizin',
  'Flutamid/Bicalutamid?':
      'Androgen Antagonist \nWirkung: \n→ kompetitiver Antagonist \n→ hemmt das Wachstum androgenabhängiger Karzinome \n→ gesteigerte Testosteronbildung durch Ausfall der negativen Rückkoppelung im Hypothalamus und HVL \nIndikation: \n→ Prostatakrebs',
  'Enzalutamid?':
      'Androgen Antagonist \nWirkung: \n→ kompetitiver Antagonist \n→ hemmt das Wachstum androgenabhängiger Karzinome \nIndikation: \n→ CRPC (Kastrationsresistenter Prostatakrebs)',
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
      'nicht depolarisierendes Muskelrelaxans\n→ Anwendung bei Muskelrelaxation (zur Intubation und OP Eingriffen)\n→ kurze Wirkdauer, renal und biliär eliminiert\n→ keine Ganglienblockade',
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
      'Endothelinrezeptor Antagonisten\n→ Hemmung der Vasokonstriktion\n→ Anwendung bei pulmonaler arterieller Hypertonie und Niereninsuffizienz\n→ Ödeme als Nebenwirkung \n→keine Anwendung bei Schwangerschaft',
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
      'Vorhof selektives Antiarrhytmikum\n→ Verlängerung des Vorhof Potentials\n→ Anwendung bei Vorhofflimmern',
  'ASS?':
      'Hemmung der Thrombozytenaggregation durch Hemmung der Cyclooxygenase und damit Thromboxan\n→ Anwendung für Herzinfarkt, Schlaganfall Prophylaxe und sonstigen Schmerzen/Fieber',
};

Map<String, String> schilddruesenWirkstoffe = {
  'Levothyroxin?':
      'T4 Substitut \nAnwendung: \n→Schilddrüsenhormonsubstitution bei  Hypothyreose, Prophylaxe einer Rezidivstruma nach Resektion einer Struma mit euthyreoter Funktionslage, benigne Struma mit euthyreoter Funktionslage, Suppressions- und Substitutionstherapie bei Schilddrüsenmalignom \nWirkung: \n→ wie das T4 Körperhormon \nBesonderheiten: \n→ Medikament muss 30 min vor dem Frühstück eingenommen werden \nKontraindikationen: \n→ frischer Myokardinfarkt, tachykarde Rhythmusstörung (bei Pat mit KHK muss Medikament eingeschlichen werden, aufgrund des zunehmenden O2 Verbrauchs des Herzens) \nWechselwirkungen: \n→ orale Antikoagulantien, Antidiabetika, Elektrolyten, Antiarrhytmika (Amiodaron), iodhaltigen Kontrastmittel',
  'Liothyronin?':
      'T3 Substitut \nAnwendung: \n→ bei Konversionsstörungen \n→ für akute Behandlung, da kürzere HWZ und kürzere Wirkdauer \nWirkung: \n→ wie das T3 Körperhormon \n→ Medikament muss 30 min vor dem Frühstück eingenommen werden \nKontraindikationen: \n→ frischer Myokardinfarkt, tachykarde Rhythmusstörung (bei Pat mit KHK muss Medikament eingeschlichen werden, aufgrund des zunehmenden O2 Verbrauchs des Herzens) \nWechselwirkungen: \n→ orale Antikoagulantien, Antidiabetika, Elektrolyten, Antiarrhytmika (Amiodaron), iodhaltigen Kontrastmittel',
  'Perchlorat?':
      'Iodinationshemmstoff \nAnwendung: \n→ zusammen mit Thioharnstoff-Derivaten bei Gabe iodhaltiger Konstrastmittel, Therapie einer Hyperthyreose bei Thioharnstoff-Unverträglichkeiten, Thyreotoxische Krise \n→ mit ausreichend Wasser nach dem Essen einnehmen \nNebenwirkungen und Wechselwirkung: \n→ GIT Störungen, selten: Agranulozytose, aplastische Anämie, nephrotoxisches Syndrom \n→ mit iodhaltigen Substanzen \nKontaindikation: \n→ SS, M. Basedow, retrosternale Strumen',
  'Thiouracile/Mercaptoimidazole/Thiamazol?':
      'Iodisationhemmstoffe \nAnwendung: \n→ Hyperthyreose, M. Basedow, Schilddrüsenautonomie, Thyreotoxische Krise \nNebenwirkungen und Wechselwirkungen: \n→ allergische reaktionen, Hypothyreose, Agranulozytose (deswegen Blutbildkontrollen nach Therapiebeginn!) \nKontraindikationen und Besonderheiten: \n→ bei stark ausgeprägten Exophtalmus, bei retrosternalen Strumen \n→ Plazentagängig, deswegen so niedrig wie möglich dosieren bei SS',
  '131 Iod?':
      'Radioiod \nAnwendung: \n→ bei funktioneller Autonomie, Thioharnstoff Unverträglichkeit, Rezidiven des M. Basedow \nNebenwirkungen: \n→ Gastritis, Siladenitis \nKontraindikation: \n→ SS, Stillzeit, schwere Hyperthyreose',
  'Calcitonin?':
      'Körperhormon \nAnwendung: \n→ M. Paget, M. Sudeck, Hypercalciämie \nWirkungen: \n→ Regulation von Calcium und Phosphat Haushalt \n→ Calcitonin wird bei hohen Ca Level ausgeschüttet \n→ Phosphatsenkende Wirkung (Hemmung der Rückresorption aus der Niere) \n→ Calciumsenkende Wirkung (Hemmung der Calciumfreisetzung aus den Knochen und Hemmung der Osteoklasten Aktivität \n→ Gegenspieler zum Parathormon \nNebenwirkungen: \n→ Hautrötungen, Übelkeit, Erbrechen',
};

Map<String, String> diuretikaWirkstoffe = {
  'Acetazolamid?':
      'Carboanhydrasehemmer\n→ durch Hemmung der Carboanhydrase kommt es zum Bikarbonat/Na und K Verlust\n→ Anwendung bei Glaukom, Höhenkrankheit\n→ wirkt im proximalen Tubulus\n→ keine Anwendung bei Leber-Niereninsuffizienz',
  'Furasomid/Torasomid?':
      'Schleifendiuretikum\n→ Hemmung des Na/K/2Cl Kotransports im dünnen aufsteigenden Ast der Henle Schleife, wodurch es zur Na/K/Ca/Mg Ausscheidung kommt\n→ Anwendung bei Herzinsuffizienz, arterieller Hypertonie, Ödembehandlung, Niereninsuffzienz, Hyperkaliämie/ Hyperkalziämie\n→ ist ein high ceiling Diuretikum mit Rebound Effekt\n→ keine Anwendung bei Hypovolämie, Nierenversagen mit Anurie, Nierensteinen und Leberinsuffizienz',
  'Hydrochlorothiazid?':
      'reversible Hemmung der Na/Cl Kotransports im frühdistalen Tubulus\n→ Anwendung bei arterieller Hypertonie, Herzinsuffizienz, renale und hepatogene Ödeme und Hyperkalziurie\n→ Na/K/Mg/Cl Ausscheidung mit Ca Resorption\n→ low ceiling Diuretikum\n→ keine Anwendung bei Nierenversagen, Schwangerschaft und Gicht',
  'Amilorid/Triamteren?':
      'reversible Blockade des Aldosteron abhängigen ENaCs im spätdistalen Tubulus und Sammelrohr\n→ Na Ausscheidung mit K Retention\n→ Anwendung bei Hypokaliämie, Hypomagnesiämie, arterielle Hypertonie und Herzinsuffizienz (in Kombination mit Thiazid (Hypertonie) oder Schleifendiuretikum (Herz)\n→ keine Gabe bei Niereninsuffizienz, Hyperkaliämie, Hyponatriämie',
  'Spironolacton/Kaliumcanrenoat/Eplerenon?':
      'Aldosteron-Rezeptor-Antagonist\n→ Anwendung bei Ödemen, Herzinsuffizienz, Aszites\n→ antagonisiert den Aldosteronrezeptor am spätdistalen Tubulus und am Sammelrohr\n→ induziert eine Na Cl Ausscheidung\n→ nicht angewendet bei Niereninsuffizienz'
};

Map<String, String> asthmaWirkstoffe = {
  'Salbutamol/Fenoterol/Terbutalin?':
      'beta 2 Adrenozeptor Agonisten von SABA Gruppe\n→ wirken 4-6h\n→ Anwendung bei Asthma bronchiale\n→ relativ lipophob\n→ nach Bedarf\n→ weiten Bronchen durch beta 2 Agonisierung',
  'Formoterol/Salmeterol?':
      'beta 2 Adrenozeptor Agonist von LABA Gruppe\n→ wirken bis zu 12h\n→ Anwendung bei Asthma bronchiale\n→ verweilt in der Membran und wirkt dort lange\n→ weiten Bronchen durch beta 2 Agonisierung',
  'Ipratropiumbromid?':
      'Muskarin Antagonist von SAMA Gruppe\n→ wirken bis 6h\n→ Anwendung bei Asthma bronchiale\n→ können zu UAW wie Kopfschmerzen, Mundtrockenheit, GI Störungen und Infektionen der oberen Atemwege führen',
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

Map<String, String> anxiolytikaHypnoticaWirkstoffe = {
  'Flumazenil?':
      'GABA A Antagonist \n→ Wirkungen: \nAntagonisieren der Benzodiazepin Wirkung \nÜbelkeit, Erbrechen, Angstzustände, Herzfrequenzanstieg \nkann konvulsiv wirken \n→ muss i.v. gegeben werden, hat nur eine kurze Wirkdauer, deswegen oft Nachinjektion nötig',
  'Zolpidem/Zopiclon?':
      'GABA A Agonist \n→ Wirkung: \nsedativ, hypnotisch \n→ Anwendung für kurzzeitige Schlafstörungen (nicht länger als 6 Wochen wegen Abhängigkeitspotential) \n→ Nebenwirkungen: \nTagessedation, eingeschränkte Aufmerksamkeit, Muskelschwäche, Affektverflachung, Amnesie, Atemdepression (alleine führen sie zu keiner ausgeprägten Atemderpression), Blutdruckabfall, Appetitssteigerung, Lipidoverlust und Zyklusstörungen \n→ wirken an den alpha Untereinheiten des GABA A Rezeptors und lösen im ZNS IPSPs aus und lösen ein sedierenden Effekt aus (über ligandengesteuerten Chloridkanal)',
  'Midazolam?':
      'GABA A Agonist \n→ kurz wirksam ohne aktiven Metabolit zur Wirkzeitverlängerung \n→ Anwendung als Hypnotikum und für kurzzeitige Schlafstörungen (nicht länger als 6 Wochen wegen Abhängigkeitspotential) \n→ Wirkung: \nanxiolytisch (alpha 2),sedativ, hypnotisch (alpha 1), amnestisch (alpha 1), antikonvulsiv (alpha 1), WENIG zentral muskelrelaxierend \n→ Nebenwirkungen: \nTagessedation, eingeschränkte Aufmerksamkeit, Muskelschwäche, Affektverflachung, Amnesie, Atemdepression (alleine führen sie zu keiner ausgeprägten Atemderpression), Blutdruckabfall, Appetitssteigerung, Lipidoverlust und Zyklusstörungen \n→ wirken an den alpha Untereinheiten des GABA A Rezeptors und lösen im ZNS IPSPs aus und lösen ein sedierenden Effekt aus (über ligandengesteuerten Chloridkanal)',
  'Oxazepam/Lorazepam/Alprazolam/Flunitrazepam?':
      'GABA A Agonist \n→ mittellang wirksam ohne aktiven Metabolit zur Wirkzeitverlängerung \n→ Anwendung bei Angststörungen und Schlafstörungen (meist aber nur akut, da schnell Abhängigkeit entsteht) \n→ Wirkung: \nanxiolytisch (alpha 2),sedativ, hypnotisch (alpha 1), amnestisch (alpha 1), antikonvulsiv (alpha 1), WENIG zentral muskelrelaxierend \n→ Nebenwirkungen: \nTagessedation, eingeschränkte Aufmerksamkeit, Muskelschwäche, Affektverflachung, Amnesie, Atemdepression (alleine führen sie zu keiner ausgeprägten Atemderpression), Blutdruckabfall, Appetitssteigerung, Lipidoverlust und Zyklusstörungen \n→ wirken an den alpha Untereinheiten des GABA A Rezeptors und lösen im ZNS IPSPs aus und lösen ein sedierenden Effekt aus (über ligandengesteuerten Chloridkanal)',
  'Nitrazepam/Clonazepam?':
      'GABA A Agonist \n→ lang wirksam ohne aktiven Metabolit zur Wirkzeitverlängerung \n→ Anwendung bei Schlafstörungen als Kurzzeitbehandlung und bei Epilepsie im Kindesalter \n→ Wirkung: \nanxiolytisch (alpha 2),sedativ, hypnotisch (alpha 1), amnestisch (alpha 1), antikonvulsiv (alpha 1), WENIG zentral muskelrelaxierend \n→ Nebenwirkungen: \nTagessedation, eingeschränkte Aufmerksamkeit, Muskelschwäche, Affektverflachung, Amnesie, Atemdepression (alleine führen sie zu keiner ausgeprägten Atemderpression), Blutdruckabfall, Appetitssteigerung, Lipidoverlust und Zyklusstörungen \n→ wirken an den alpha Untereinheiten des GABA A Rezeptors und lösen im ZNS IPSPs aus und lösen ein sedierenden Effekt aus (über ligandengesteuerten Chloridkanal)',
  'Chlordiazepoxid/Oxazolam?':
      'GABA A Agonist \n→ Anwendung bei Spannungs-, Erregungs- und Angstzuständen  und zur Therapie von Schlafstörungen \n→ lang wirksam mit aktiven Metabolit zur Wirkzeitverländerung (Abbau von Diazepam verläuft über zwei wirksame Metabolite) \n→ Wirkung: \nanxiolytisch (alpha 2),sedativ, hypnotisch (alpha 1), amnestisch (alpha 1), antikonvulsiv (alpha 1), WENIG zentral muskelrelaxierend \n→ Nebenwirkungen: \nTagessedation, eingeschränkte Aufmerksamkeit, Muskelschwäche, Affektverflachung, Amnesie, Atemdepression (alleine führen sie zu keiner ausgeprägten Atemderpression), Blutdruckabfall, Appetitssteigerung, Lipidoverlust und Zyklusstörungen \n→ wirken an den alpha Untereinheiten des GABA A Rezeptors und lösen im ZNS IPSPs aus und lösen ein sedierenden Effekt aus (über ligandengesteuerten Chloridkanal)',
  'Diazepam?':
      'GABA A Agonist \n→ lang wirksam mit aktiven Metabolit zur Wirkzeitverländerung (Abbau von Diazepam verläuft über zwei wirksame Metabolite) \n→ Anwendung bei: \nAngst, Erregung und Spannungszustände \nBasissedation, präoperative Medikation \nMotorische Unruhe und Delirium tremens \nStatus epilepticus und andere Krampfzustände \nEklampsie \nMuskelkrämpfe, spastische Zustände \n→ Wirkung: \nanxiolytisch (alpha 2),sedativ, hypnotisch (alpha 1), amnestisch (alpha 1), antikonvulsiv (alpha 1), WENIG zentral muskelrelaxierend \n→ Nebenwirkungen: \nTagessedation, eingeschränkte Aufmerksamkeit, Muskelschwäche, Affektverflachung, Amnesie, Atemdepression (alleine führen sie zu keiner ausgeprägten Atemderpression), Blutdruckabfall, Appetitssteigerung, Lipidoverlust und Zyklusstörungen \n→ wirken an den alpha Untereinheiten des GABA A Rezeptors und lösen im ZNS IPSPs aus und lösen ein sedierenden Effekt aus (über ligandengesteuerten Chloridkanal)',
  'Buspiron?':
      'Agonist am 5HT Rezeptor und am D2 Rezeptor \n→ Anwendung bei generalisierter Angst (jedoch nicht bei Panikstörungen) \n→ Wirkung: \nanxiolytisch, aber nicht sedierend \n→ keine Abhängigkeit beobachtet \n→ schwächer wirksam als Benzodiazepine mit verzögerten Wirkeintritt \n→ orale Einnahme mit kurzer HWZ (2-4h) \n→ Nebenwirkungen: \ngastrointestinale Beschwerden, Kopfschmerzen, Schwindel, Schlaflosigkeit, Gynäkostamie \n→ Kontraindikation mit MAO Hemmern, da sonst hypertensive Krise',
  'Tasimelteon?':
      'Melatonin MT1 Rezeptor Agonist \n→ Anwendung bei Nicht-24-Stunden-Schlaf-Wach-Syndroms',
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
      'COX-1 + COX-2 Inhibitor \n→ amphiphile schwache Säure, welche bei entzündeten Gewebe protoniert werden und dann lipophiler und in das Gewebe übergehen können \n→ auch NSAR genannt \n→analgetisch (Nozizeptor wird desinsibilisiert), antipyretisch (PGE2 Bildung im Hypothalamus wird beschränkt), antiphlogistisch (PG Bildung im entzündeten Gewebe wird vermindert) \n→ bei erstem Medikament eine irreversible Hemmung der Thrombozyten COX , bei Letztem gibt es PG-Bildung Hemmung im Uterus \n→ wird verwendet bei Fieber, Schmerzen, Entzündungen und Rheuma \n→ kommt zum Reizhusten durch vermehrte Leukotrien Bildung',
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
      'Opioid Agonist \n→synthetisches Opioid \n→ wird vor allem bei Durchbruchschmerzen verwendet, da es sehr potent wirkt (100-120x stärker als das klassische Opioid) \n→ weniger euphorisierend als Morphin und Heroin \n→ kann als Nasenspray, transdermales Pflaster oder als Lutschtablette eingesetzt werden \n→ analgetisch, sedativ, antitussiv \n→ Zentral: \natemdepressiv \nemetisch \nmiotisch \neuphorisierend \nsuchterzeugend \n→ Peripher: \nBlutdruck, Herzfrequenz, Magenentleerung hemmend \nerhöhter Tonus in GI, HW mit Obstipation und Harnverhalt',
  'Remifentanil?':
      'Opioid Agonist \n→ wird verwendet in der Anästhesie durch seine sehr kurze HWZ \n→ synthetisches Opioid \n→ wirkt bis zu 200x stärker als Morphin \n→ analgetisch, sedativ, antitussiv \n→ Zentral: \natemdepressiv \nemetisch \nmiotisch \neuphorisierend \nsuchterzeugend \n→ Peripher: \nBlutdruck, Herzfrequenz, Magenentleerung hemmend \nerhöhter Tonus in GI, HW mit Obstipation und Harnverhalt',
  'Tramadol?':
      'Opioid Agonist \n→ synthetisches Opioid \n→ wirkt schwächer als Morphin, hat jedoch keine Atemdepression und wenig Suchtpotential, weswegen es gerne bei mäßig starken Schmerzen verwendet wird \n→ analgetisch, sedativ, antitussiv \n→ Zentral: \nemetisch \nmiotisch \neuphorisierend \n→ Peripher: \nBlutdruck, Herzfrequenz, Magenentleerung hemmend \nerhöhter Tonus in GI, HW mit Obstipation und Harnverhalt',
  'Methadon?':
      'Opioid Agonist \n→ wird zur Substitutionstherapie bei Heroin Abhängigkeit verwendet \n→ erzeugt keine hohen Spiegel (dadurch ist die Gefahr einer Atemdepression verringert und des süchtig machenden “Kicks”) \n→ analgetisch, sedativ, antitussiv \n→ Zentral: \nemetisch \nmiotisch \neuphorisierend \n→ Peripher: \nBlutdruck, Herzfrequenz, Magenentleerung hemmend \nerhöhter Tonus in GI, HW mit Obstipation und Harnverhalt',
  'Tilidin?':
      'Opioid Agonist \n→ schwächer wirkendes synthetisches Opioid \n→ wird bei mäßig starken Schmerzen verwendet \n→ analgetisch, sedativ, antitussiv \n→ Zentral: \nemetisch \nmiotisch \neuphorisierend \n→ Peripher: \nBlutdruck, Herzfrequenz, Magenentleerung hemmend \nerhöhter Tonus in GI, HW mit Obstipation und Harnverhalt'
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
      'Wirkungen:\n Pupillenerweiterung\n Sekretionshemmung: Speichel-, Bronchial-, Magen- und Pankreassekretion\n Bronchienerweiterung\n Hemmung der Darmaktivität\n Krampflösung\n Harnretention\n Erhöhung der Herzfrequenz\n Zentrale Wirkungen\n→ Anwendung:\n hyperaktive Blase\n Krämpfe der glatten Muskulatur, Hypersekretion und Hypermotilität im Gastrointestinaltrakt und Urogenitaltrakt\n Asthma, COPD\n Bradykardie\n Reisekrankheit',
  'Muskelrelaxantien?':
      'Anwendungen:\n Schmerzhafte Muskelspasmen der Skelettmuskulatur\n Rückenschmerzen, Hexenschuss\n Spastizität, z.B. aufgrund einer multipler Sklerose Rückenmarksverletzungen und Gehirnverletzungen\n In der Chirurgie und Intensivpflege, z.B. bei Intubationen, für Beatmungen und operative Eingriffe',
  'Sympathomimetika?':
      'Wirkungen:\n Pupillenerweiterung\n Erhöhte Herzfrequenz, Kontraktilität und Überleitungsgeschwindigkeit am Herzen\n Gefässverengung\n Abnahme der Motilität und des Tonus im Verdauungstrakt\n Bronchienerweiterung\n Reninsekretion\n Zentrale Stimulation\n→ Anwendung:\nAufmerksamkeitsdefizit- / Hyperaktivitätsstörung\n allergischen Reaktionen\n Asthma, COPD\n Bindehautentzündung\n Hypotonie',
  'Sympatholytika?': 'Anwendung\nProstatavergrößerung\nBluthochdruck',
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

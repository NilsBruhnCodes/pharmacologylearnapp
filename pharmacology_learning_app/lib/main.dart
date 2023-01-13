import 'package:flutter/material.dart';
import 'package:pharmacology_learning_app/screens/homepage_screen.dart';
import 'package:flutter_phoenix/flutter_phoenix.dart';

void correctString(String text) {
  print(text.replaceAll("‘", "'"));
}

void main() {
  correctString(
      '''‘Cocain/trizyklische Antidepressiva(Desipramin)?’ : ‘indirekt wirkendes Sympathomimetikum

→ ‘reiner’ Aufnahmehemmer’,

‘Tranylcypromin/Amezinium?’:’

indirekt wirkendes Sympathomimetikum

→ Hemmstoff der Monoaminooxidase

→ nicht-selektiv’,

‘Moclobemid?’:’

indirekt wirkendes Sympathomimetikum

→ Hemmstoff der Monoaminooxidase

→ MAO A Hemmer’,

‘Selegilin?’:’

indirekt wirkendes Sympathomimetikum

→ Hemmstoff der Monoaminooxidase

→ MAO B Hemmer’,

‘Tyramin/Amphetamin/Ephedrin?’:’

indirekt wirkendes Sympathomimetikum

→ ‘Verdränger’

→ kompetitive Hemmer der MAO’,

‘Adrenalin/Noradrenalin/Dopamin/Etilefrin?’:’

direkt wirkendes Sympathomimetikum

→ nicht selektiv ‘,

‘Isoprenalin?’:’

beta Sympathomimetikum

→ gleich starke Wirkung auf beta 1 und 2 ‘,

‘Orciprenalin/Terbutalin/Fenoterol?’:’

beta Sympathomimetikum

→ wirkt stärker auf beta 2 Rezeptoren’,

‘Phenylephrin?’:’

alpha Sympathomimetikum

→ stärker auf alpha 1’,

‘Naphazolin?’:’

alpha Sympathomimetikum

→ Imidazolderivat

→ wirkt auf beide alpha Rezeptoren gleichstark’,

‘Oxymetazolin/Clonidin?’:’

alpha Sympathomimetikum

→ Imidazolderivat

→ wirkt auf alpha 2 Rezeptoren stärker’,

‘Guanfacin?’:’

alpha Sympathomimetikum

→ Guanidinderivate

→ wirkt auf alpha 2 Rezeptoren stärker’,

‘Propanolol?’: ‘beta Adrenozeptorantagonisten der ersten Generation → keine Präferenz für beta1 Rezeptoren’,

‘Bisoprolol?’: ‘beta Adrenozeptorantagonisten der zweiten Generation → Präferenz für beta 1 Rezeptoren’,

‘Atenolol?’: ‘beta Adrenozeptorantagonisten der zweiten Generation → Präferenz für beta 1 Rezeptoren’,

‘Metoprolol?’: ‘beta Adrenozeptorantagonisten der zweiten Generation → Präferenz für beta 1 Rezeptoren’,

‘Carvedilol?’,:‘beta Adrenozeptorantagonisten der dritten Generation → zusätzlich alpha 1 Rezeptor Blockade → Vasodilatation’,

‘Nebivolol?’: ‘beta Adrenozeptorantagonisten der dritten Generation → zusätzlich endotheliale NO-Liberation → Vasodilatation’,

‘Celiprolol?’: ‘beta Adrenozeptorantagonisten der dritten Generation → Antagonist an beta 1 und Partialantagonist an beta 2 → Vasodilatation und Broncodilatation’,

‘Phentolamin?’: ‘alpha Adrenozeptorantagonist’,

‘Phenoxybenzamin?’: ‘alpha Adrenozeptorantagonist → alpha 1 Präferenz’,

‘Prazosin, Doxazosin?’: ‘alpha Adrenozeptorantagonist → alpha 1 Präferenz’,

‘Urapidil?’: ‘alpha Adrenozeptorantagonist → alpha 1 Präferenz’,

‘Tamsulosin/Silodosin?’ : ‘‘alpha Adrenozeptorantagonist → alpha 1 Präferenz’,

‘Salbutamol/Terbutalin/Fenoterol?’: ‘kurz wirksames beta Sympathomimetikum’

''');
  runApp(Phoenix(child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pharmakologie Lern App',
      home: MyHomepage(),
    );
  }
}

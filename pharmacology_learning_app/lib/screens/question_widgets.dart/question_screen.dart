import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phoenix/flutter_phoenix.dart';
import 'package:pharmacology_learning_app/screens/question_widgets.dart/widgets.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../models/checks.dart';
import '../../models/clicked_right_first_time.dart';

class QuestionScreen extends StatelessWidget {
  QuestionScreen({
    required this.selectedQuestionFromChapter,
    Key? key,
  })  : keyStrings = selectedQuestionFromChapter.keys.toList(),
        valueStrings = selectedQuestionFromChapter.values.toList(),
        questionNumber = Random().nextInt(selectedQuestionFromChapter.length),
        super(key: key);

  late Map<String, String> selectedQuestionFromChapter;
  late List keyStrings;
  late List valueStrings;
  late int questionNumber;
  String? memoryHook;
  bool clickedRightTheFirstTime = true;

  int chooseTheRightBox = Random().nextInt(3);

  List createRandomNumberList() {
    List randomNumbers = [];

    for (var i = 0; i < 3; i++) {
      int random = Random().nextInt(selectedQuestionFromChapter.length);
      if (selectedQuestionFromChapter.length > 3) {
        while (random == questionNumber || randomNumbers.contains(random)) {
          random = Random().nextInt(selectedQuestionFromChapter.length);
        }
        randomNumbers.add(random);
      } else if (selectedQuestionFromChapter.length > 1 &&
          selectedQuestionFromChapter.length < 4) {
        while (random == questionNumber) {
          random = Random().nextInt(selectedQuestionFromChapter.length);
        }
        randomNumbers.add(random);
      } else {
        randomNumbers.add(random);
      }
    }

    return randomNumbers;
  }

  bool checkForLastQuestion() {
    if (keyStrings.length == 1) {
      return true;
    } else {
      return false;
    }
  }

  List<Widget> createElectionButtons(BuildContext context) {
    List randomNumbers = createRandomNumberList();
    List<Widget> widgetList = [];
    int listIterator = 0;
    for (var i = 0; i < 4; i++) {
      if (i == chooseTheRightBox) {
        widgetList.add(
          Expanded(
            child: ElectionButton(
              listLocation: 0,
              questionNumber: questionNumber,
              keyStrings: keyStrings,
              answer: valueStrings[questionNumber],
              rightAnswer: true,
              selectedQuestionFromChapter: selectedQuestionFromChapter,
            ),
          ),
        );
      } else {
        widgetList.add(
          Expanded(
            child: ElectionButton(
              listLocation: randomNumbers[listIterator],
              questionNumber: questionNumber,
              keyStrings: keyStrings,
              answer: valueStrings[randomNumbers[listIterator]],
              rightAnswer: checkForLastQuestion(),
              selectedQuestionFromChapter: selectedQuestionFromChapter,
            ),
          ),
        );
        listIterator += 1;
      }
    }

    return widgetList;
  }

  checkForLeftQuestion(BuildContext context) async {
    if (selectedQuestionFromChapter.length == 1) {
      await addCheckToListToPreferences();
    }
  }

  Future<String> getMemoryHookText() async {
    final prefs = await SharedPreferences.getInstance();
    String? memoryHook =
        prefs.getString('${keyStrings[questionNumber]}memoryHook');
    return memoryHook!;
  }

  void openDialog(BuildContext context) => showDialog(
        barrierDismissible: false,
        context: context,
        builder: (context) {
          return CupertinoAlertDialog(
            title: const Text('Eselsbrücke'),
            content: Column(
              children: [
                FutureBuilder<String?>(
                  future: getMemoryHookText(),
                  builder: (context, snapshot) {
                    if (snapshot.hasData) {
                      return Text(snapshot.data!);
                    } else {
                      return const Text(
                          'Hier kannst du deine eigene Eselsbrücken hinzufügen. Die kannst du dir sowieso am besten merken!');
                    }
                  },
                ),
                Card(
                  color: Colors.transparent,
                  elevation: 0.0,
                  child: Column(
                    children: <Widget>[
                      const SizedBox(height: 20),
                      CupertinoTextField(
                        placeholder: 'Tippe hier deine Eselsbrücke ein...',
                        minLines: 6,
                        maxLines: 6,
                        onChanged: (value) {
                          memoryHook = value;
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
            actions: [
              CupertinoDialogAction(
                child: const Text('Schließen'),
                onPressed: () => Navigator.of(context).pop(),
              ),
              CupertinoDialogAction(
                child: const Text('Speichern'),
                onPressed: () async {
                  final prefs = await SharedPreferences.getInstance();
                  prefs.setString(
                      '${keyStrings[questionNumber]}memoryHook', memoryHook!);
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );

  @override
  Widget build(BuildContext context) {
    clickedRightFirstTime = true;
    WidgetsBinding.instance
        .addPostFrameCallback((_) => checkForLeftQuestion(context));
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/background.png'),
              fit: BoxFit.cover),
        ),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Center(
                child: Container(
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(219, 188, 67, 51),
                  ),
                  width: MediaQuery.of(context).size.width,
                  height: 230,
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            GestureDetector(
                              child: const Text(
                                '╳',
                                style: TextStyle(
                                    fontSize: 25, color: Colors.white),
                              ),
                              onTap: () => Phoenix.rebirth(context),
                            ),
                            GestureDetector(
                              child: const Text(
                                '💡',
                                style: TextStyle(fontSize: 30),
                              ),
                              onTap: () => openDialog(context),
                            ),
                          ],
                        ),
                        Text(
                          keyStrings[questionNumber],
                          style: const TextStyle(
                              fontSize: 30, color: Colors.white),
                        ),
                        const SizedBox(height: 10),
                        Text(
                          'Noch ${selectedQuestionFromChapter.length} Fragen übrig',
                          style: const TextStyle(
                              fontSize: 15, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                height: MediaQuery.of(context).size.height - 260,
                width: MediaQuery.of(context).size.width,
                child: Column(children: createElectionButtons(context)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

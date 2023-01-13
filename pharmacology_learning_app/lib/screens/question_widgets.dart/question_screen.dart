import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_phoenix/flutter_phoenix.dart';
import 'package:pharmacology_learning_app/screens/question_widgets.dart/widgets.dart';

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
  bool clickedRightTheFirstTime = true;

  int chooseTheRightBox = Random().nextInt(3);

  List createRandomNumberList() {
    List randomNumbers = [];

    for (var i = 0; i < 3; i++) {
      int random = Random().nextInt(selectedQuestionFromChapter.length);
      if (selectedQuestionFromChapter.length > 4) {
        while (random == questionNumber || randomNumbers.contains(random)) {
          random = Random().nextInt(selectedQuestionFromChapter.length);
        }
        randomNumbers.add(random);
      } else if (selectedQuestionFromChapter.length > 1) {
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
              child: GestureDetector(
                onTap: () {
                  Phoenix.rebirth(context);
                },
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
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 40),
            SizedBox(
              height: MediaQuery.of(context).size.height - 280,
              width: MediaQuery.of(context).size.width,
              child: Column(children: createElectionButtons(context)),
            ),
          ],
        ),
      ),
    ));
  }
}

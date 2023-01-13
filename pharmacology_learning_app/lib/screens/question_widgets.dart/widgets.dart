import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phoenix/flutter_phoenix.dart';
import 'package:pharmacology_learning_app/models/clicked_right_first_time.dart';
import 'package:pharmacology_learning_app/screens/question_widgets.dart/question_screen.dart';

class ElectionButton extends StatefulWidget {
  const ElectionButton({
    required this.answer,
    required this.rightAnswer,
    required this.selectedQuestionFromChapter,
    required this.keyStrings,
    required this.questionNumber,
    Key? key,
  }) : super(key: key);

  final String answer;
  final bool rightAnswer;
  final List keyStrings;
  final int questionNumber;

  final Map<String, String> selectedQuestionFromChapter;

  @override
  State<ElectionButton> createState() => _ElectionButtonState();
}

class _ElectionButtonState extends State<ElectionButton> {
  Color color = const Color.fromARGB(240, 149, 61, 50);
  bool rightOnTapFunctionWasCalled = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onDoubleTap: () {
        if (widget.rightAnswer == true && rightOnTapFunctionWasCalled) {
          if (widget.keyStrings.length == 1) {
            Phoenix.rebirth(context);
          }
          Navigator.push(
            context,
            CupertinoPageRoute(
              builder: (context) => QuestionScreen(
                selectedQuestionFromChapter: widget.selectedQuestionFromChapter,
              ),
            ),
          );
        }
      },
      onTap: () {
        late bool pressedWrongButton;
        if (widget.rightAnswer) {
          pressedWrongButton = false;
          rightOnTapFunctionWasCalled = true;
          if (clickedRightFirstTime == true) {
            widget.selectedQuestionFromChapter
                .remove(widget.keyStrings[widget.questionNumber]);
          }
        } else {
          clickedRightFirstTime = false;
          pressedWrongButton = true;
        }
        setState(() {
          color = pressedWrongButton
              ? const Color.fromARGB(255, 214, 25, 0)
              : const Color.fromARGB(239, 58, 228, 20);
        });
      },
      child: Container(
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(20)),
          color: color,
        ),
        child: Center(
          child: SingleChildScrollView(
            child: Text(
              widget.answer,
              style: const TextStyle(color: Colors.white, fontSize: 17),
            ),
          ),
        ),
      ),
    );
  }
}

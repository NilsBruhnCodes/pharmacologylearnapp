import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pharmacology_learning_app/models/content.dart';
import 'package:pharmacology_learning_app/models/checks.dart';
import 'package:pharmacology_learning_app/models/question_lists_handling.dart';
import 'package:pharmacology_learning_app/screens/question_widgets.dart/question_screen.dart';

class MyHomepage extends StatefulWidget {
  MyHomepage({super.key});
  final List<int> _selectedItems = [];

  @override
  State<MyHomepage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 70),
            const Text(
              '💊',
              style: TextStyle(fontSize: 84),
            ),
            (const Text(
              'die Pharma Lern-App',
              style: TextStyle(fontSize: 25),
            )),
            const SizedBox(height: 30),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height - 330,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: ListView.builder(
                  itemCount: chapterChoice.length,
                  itemBuilder: (context, index) {
                    return Container(
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20)),
                        border: Border.all(
                          color: const Color(0xffEC5641),
                          width: 2,
                        ),
                        color: (widget._selectedItems.contains(index))
                            ? const Color(0xffEC5641).withOpacity(0.3)
                            : Colors.transparent,
                      ),
                      child: Column(
                        children: [
                          ListTile(
                            onLongPress: () {
                              if (widget._selectedItems.contains(index)) {
                                setState(() {
                                  widget._selectedItems
                                      .removeWhere((val) => val == index);
                                });
                              }
                            },
                            onTap: () {
                              if (!widget._selectedItems.contains(index)) {
                                setState(() {
                                  widget._selectedItems.add(index);
                                });
                              }
                            },
                            title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                  child: Text(chapterChoice[index]!),
                                ),
                                const SizedBox(width: 20),
                                FutureBuilder<String?>(
                                  future: getCheckString(chapterChoice[index]!),
                                  builder: (context, snapshot) {
                                    if (snapshot.hasData) {
                                      return Text(snapshot.data!);
                                      //TODO: snapshot.data! add that
                                    } else {
                                      return const Text('');
                                    }
                                  },
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                if (widget._selectedItems.isNotEmpty) {
                  saveSelectedChapter(widget._selectedItems);
                  Navigator.push(
                    context,
                    CupertinoPageRoute(
                      builder: (context) => QuestionScreen(
                        selectedQuestionFromChapter:
                            createSelectedQuestionFromChapter(
                                widget._selectedItems),
                      ),
                    ),
                  );
                }
              },
              child: Container(
                  height: 90,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                    color: Color(0xffEC5641),
                  ),
                  child: const Center(
                    child: Text(
                      '→',
                      style: TextStyle(fontSize: 80, color: Colors.white),
                    ),
                  )),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SolutionScreen extends StatelessWidget {
  SolutionScreen({
    required this.selectedQuestionFromChapter,
    Key? key,
  })  : keyStrings = selectedQuestionFromChapter.keys.toList(),
        valueStrings = selectedQuestionFromChapter.values.toList(),
        super(key: key);

  late Map<String, String> selectedQuestionFromChapter;
  late List keyStrings;
  late List valueStrings;
  String? memoryHook;

  Future<String> getMemoryHookText(int index) async {
    final prefs = await SharedPreferences.getInstance();
    String? memoryHook = prefs.getString('${keyStrings[index]}memoryHook');
    return memoryHook!;
  }

  void openDialog(BuildContext context, int index) => showDialog(
        barrierDismissible: false,
        context: context,
        builder: (context) {
          return CupertinoAlertDialog(
            title: const Text('Eselsbrücke'),
            content: Column(
              children: [
                FutureBuilder<String?>(
                  future: getMemoryHookText(index),
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
                      '${keyStrings[index]}memoryHook', memoryHook!);
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/background.png'),
              fit: BoxFit.cover),
        ),
        child: ListView.builder(
          itemBuilder: ((context, index) {
            return Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              height: 300,
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              width: 200,
              child: Column(children: [
                Container(
                  height: 100,
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                    color: Color.fromARGB(219, 188, 67, 51),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width - 120,
                        child: SingleChildScrollView(
                          child: Text(
                            keyStrings[index].toString(),
                            style: const TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        child: const Text(
                          '💡',
                          style: TextStyle(fontSize: 25),
                        ),
                        onTap: () => openDialog(context, index),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  padding: const EdgeInsets.all(20),
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                    color: Color.fromARGB(219, 127, 28, 15),
                  ),
                  child: SingleChildScrollView(
                    child: Text(
                      valueStrings[index].toString(),
                      style: const TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ),
                )
              ]),
            );
          }),
          itemCount: keyStrings.length,
        ),
      ),
    );
  }
}

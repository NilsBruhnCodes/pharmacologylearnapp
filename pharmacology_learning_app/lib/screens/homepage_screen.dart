import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pharmacology_learning_app/screens/mechanism_topic_screen.dart';

import 'active_ingredients_topic_screen.dart';

class HomepageScreen extends StatelessWidget {
  const HomepageScreen({super.key});

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
              child: GridView(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        CupertinoPageRoute(
                          builder: (context) => ActiveIngredientsTopicScreen(),
                        ),
                      );
                    },
                    child: Container(
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                        color: Color.fromARGB(215, 244, 67, 54),
                      ),
                      margin: const EdgeInsets.all(20),
                      child: const Center(
                          child: Text(
                        '🧪',
                        style: TextStyle(fontSize: 82),
                      )),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        CupertinoPageRoute(
                          builder: (context) => MechanismTopicScreen(),
                        ),
                      );
                    },
                    child: Container(
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                        color: Color.fromARGB(210, 255, 235, 59),
                      ),
                      margin: const EdgeInsets.all(20),
                      child: const Center(
                        child: Text(
                          '⚙️',
                          style: TextStyle(fontSize: 82),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

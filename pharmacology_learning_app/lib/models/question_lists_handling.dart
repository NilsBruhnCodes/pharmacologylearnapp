import 'package:pharmacology_learning_app/models/content.dart';
import 'package:pharmacology_learning_app/models/checks.dart';

Map<String, String> createSelectedQuestionFromChapter(
    List<int> electedChapters) {
  List<String> selectedChapter = [];
  for (var chapter in electedChapters) {
    selectedChapter.add(chapterChoice.values.toList()[chapter]);
  }
  Map<String, String> selectedQuestionFromChapter =
      createQuestions(selectedChapter);
  saveSelectedChapter(selectedChapter);
  return selectedQuestionFromChapter;
}

Map<String, String> createQuestions(List selectedChapter) {
  Map<String, String> questions = {};

  selectedChapter.shuffle();

  for (String map in selectedChapter) {
    Map<String, String> bufferMap;
    bufferMap = getMap(map);
    questions.addAll(bufferMap);
  }
  return questions;
}

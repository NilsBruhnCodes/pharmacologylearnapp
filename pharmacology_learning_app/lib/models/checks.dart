import 'package:shared_preferences/shared_preferences.dart';

List<dynamic> selectedChapter = [];

Future<void> addCheckToListToPreferences() async {
  final prefs = await SharedPreferences.getInstance();
  for (var chapter in selectedChapter) {
    if (prefs.getStringList('checks$chapter') == null) {
      List<String> checks = ['✅'];
      prefs.setStringList('checks$chapter', checks);
    } else {
      List<String>? checks = prefs.getStringList('checks$chapter');
      checks!.add('✅');
      prefs.setStringList('checks$chapter', checks);
    }
  }
}

Future<String> getCheckString(String chapter) async {
  final prefs = await SharedPreferences.getInstance();

  if (prefs.getStringList('checks$chapter') == null) {
    List<String> checks = [''];
    prefs.setStringList('checks$chapter', checks);
    return '';
  } else {
    String checksString = prefs.getStringList('checks$chapter').toString();
    String buffer = checksString.replaceAll(",", "");
    String buffer1 = buffer.replaceAll("[", "");
    String buffer2 = buffer1.replaceAll("]", "");

    return buffer2;
  }
}

void saveSelectedChapter(List selectedItems) {
  selectedChapter = selectedItems;
}

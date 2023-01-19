import 'package:shared_preferences/shared_preferences.dart';

List<dynamic> selectedChapter = [];

Future<void> addCheckToListToPreferences(bool startedSession) async {
  final prefs = await SharedPreferences.getInstance();

  if (startedSession == true) {
    for (var chapter in selectedChapter) {
      if (prefs.getStringList('checks$chapter') == ['']) {
        List<String> checks = ['✅'];
        prefs.setStringList('checks$chapter', checks);
      } else {
        List<String>? checks = prefs.getStringList('checks$chapter');
        checks!.add('✅');
        prefs.setStringList('checks$chapter', checks);
      }
    }
    startedSession = false;
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

    if (buffer2.length / 2 > 3) {
      // divide by two because one emoji has two characters
      buffer2 = '✅ (${buffer2.length ~/ 2}x)';
    }

    return buffer2;
  }
}

void saveSelectedChapter(List selectedItems) {
  selectedChapter = selectedItems;
}

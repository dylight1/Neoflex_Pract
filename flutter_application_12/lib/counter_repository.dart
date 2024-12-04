import 'package:shared_preferences/shared_preferences.dart';

class CounterRepository {
  static const _counterKey = 'counter';

  Future<int> getCounter() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getInt(_counterKey) ?? 0;
  }

  Future<void> setCounter(int value) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setInt(_counterKey, value);
  }
}

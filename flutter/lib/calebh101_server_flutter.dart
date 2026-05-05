import 'package:calebh101_server/calebh101_server.dart';
import 'package:shared_preferences/shared_preferences.dart';

export 'package:calebh101_server/calebh101_server.dart';
export 'package:calebh101_server_flutter/src/login.dart';

Future<void> setAuth(ApiClient client) async {
  final prefs = await SharedPreferences.getInstance();
  final id = prefs.getString("authentication");
  if (id != null) client.addDefaultHeader("Authentication", id);
}
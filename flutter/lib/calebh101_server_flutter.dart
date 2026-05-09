import 'package:calebh101_server/calebh101_server.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

export 'package:calebh101_server/calebh101_server.dart';
export 'package:calebh101_server_flutter/src/login.dart';

Future<void> setAuth(ApiClient client) async {
  WidgetsFlutterBinding.ensureInitialized();
  final prefs = await SharedPreferences.getInstance();
  final id = prefs.getString("authentication");
  if (id != null) client.addDefaultHeader("Authentication", id);
}

Future<void> signOut(ApiClient client) async {
  WidgetsFlutterBinding.ensureInitialized();
  final prefs = await SharedPreferences.getInstance();
  prefs.remove("authentication");
}
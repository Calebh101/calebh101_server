import 'package:flutter/material.dart';

void snackbar(BuildContext context, String content) {
  ScaffoldMessenger.of(context)..clearSnackBars()..showSnackBar(SnackBar(content: Text(content)));
}
import 'package:styled_logger/styled_logger.dart';

export 'package:calebh101_server/calebh101_server.dart';
export 'package:calebh101_server_flutter/src/login.dart';

void calebh101ServerEnableLoggingWidgets({bool verbose = false}) {
  Logger.enable();
  if (verbose) Logger.enableVerbose();
}
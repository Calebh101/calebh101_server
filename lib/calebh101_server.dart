/// Support for the Calebh101 server API.
library;

import 'package:styled_logger/styled_logger.dart';

export 'package:openapi/api.dart';
export 'package:calebh101_server/src/client.dart';

void calebh101ServerEnableLogging({bool verbose = true}) {
  Logger.enable();
  if (verbose) Logger.enableVerbose();
}
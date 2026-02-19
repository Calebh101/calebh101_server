/// Support for the Calebh101 server API.
library;

import 'package:styled_logger/styled_logger.dart';

export 'package:openapi/api.dart';

export 'src/client.dart';
export 'src/widgets/login.dart';

void enableLogging({bool verbose = true}) {
  Logger.enable();
  if (verbose) Logger.enableVerbose();
}
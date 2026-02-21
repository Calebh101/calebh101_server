import 'package:calebh101_server/calebh101_server.dart';
import 'package:calebh101_server_widgets/calebh101_server_widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

late ApiClient client;

final List<(String name, Widget Function(ApiClient client) widget)> pages = [
  ("Login Page", (client) => LoginPage(client: client, onLoggedIn: (context, id) {
    print("New session ID: $id");
    Navigator.of(context).pop();
  })),
];

void main() {
  calebh101ServerEnableLogging();
  calebh101ServerEnableLoggingWidgets();
  client = Calebh101Client.setup(kDebugMode ? Calebh101Client.localBasePath() : Calebh101Client.publicBasePath);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Server Test',
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Server Test"),
          centerTitle: true,
        ),
        body: Home(),
      ),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ...List.generate(pages.length, (i) => TextButton(onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => pages[i].$2(client))), child: Text("Push: ${pages[i].$1}"))),
          ...List.generate(pages.length, (i) => TextButton(onPressed: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => pages[i].$2(client))), child: Text("Push Replacement: ${pages[i].$1}"))),
        ],
      ),
    );
  }
}
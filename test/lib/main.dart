import 'package:calebh101_server/calebh101_server.dart';
import 'package:calebh101_server_flutter/calebh101_server_flutter.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

late ApiClient client;

final List<(String name, Widget Function(ApiClient client) widget)> pages = [
  ("Login Page", (client) => LoginPage(client: client, onLoggedIn: (context, id) {
    print("New session ID: $id");
    Navigator.of(context).pop();
  })),
];

void main(List<String> arguments) {
  calebh101ServerEnableLoggingWidgets();

  final path = kDebugMode && !arguments.contains("--publicpath") ? Calebh101Client.localBasePath() : Calebh101Client.publicBasePath;
  print("Using path: $path");
  client = Calebh101Client.setup(path);
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
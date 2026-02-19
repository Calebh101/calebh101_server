import 'package:flutter/material.dart';
import 'package:validators/validators.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool isCreateAccountMode = false;

  final key = GlobalKey<FormState>();
  FormState get state => key.currentState!;

  final TextEditingController email = TextEditingController();
  final TextEditingController password = TextEditingController();
  final TextEditingController password2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign In"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
          key: key,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  TextFormField(
                    controller: email,
                    decoration: InputDecoration(
                      labelText: "Email",
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) return "Must not be empty.";
                      if (!isEmail(value)) return "Must be a valid email.";
                      return null;
                    },
                  ),
                  TextFormField(
                    controller: password,
                    decoration: InputDecoration(
                      labelText: "Password",
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) return "Must not be empty.";
                      if (isCreateAccountMode && value.length < 8) return "Must be at least 8 characters.";
                      return null;
                    },
                  ),
                  TextFormField(
                    controller: password,
                    decoration: InputDecoration(
                      labelText: "Password2",
                    ),
                    validator: (value) {
                      if (!isCreateAccountMode) return null;
                      if (value != password.text) return "Passwords do not match.";
                      return null;
                    },
                  ),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () async {
                      setState(() => isCreateAccountMode = false);
                      if (!state.validate()) return;
                    },
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(150, 70),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      textStyle: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    child: Text("Sign In"),
                  ),
                  ElevatedButton(
                    onPressed: () async {
                      setState(() => isCreateAccountMode = true);
                      if (!state.validate()) return;
                    },
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(150, 70),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      textStyle: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    child: Text("Create Account"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

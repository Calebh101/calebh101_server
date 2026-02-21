import 'package:calebh101_server/calebh101_server.dart';
import 'package:calebh101_server_widgets/src/main.dart';
import 'package:flutter/material.dart';
import 'package:validators/validators.dart';

class LoginPage extends StatefulWidget {
  final ApiClient client;
  const LoginPage({super.key, required this.client});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool isCreateAccountMode = false;
  bool isLoading = false;
  String? sessionId;

  final key = GlobalKey<FormState>();
  FormState get state => key.currentState!;

  final TextEditingController email = TextEditingController();
  final TextEditingController password = TextEditingController();
  final TextEditingController password2 = TextEditingController();

  void onLoggedIn(String id) async {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign In"),
        centerTitle: true,
        actions: [
          SizedBox(
            width: 24,
            height: 24,
            child: isLoading ? CircularProgressIndicator() : SizedBox.shrink(),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Form(
          key: key,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Spacer(),
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
                  if (isCreateAccountMode)
                  TextFormField(
                    controller: password2,
                    decoration: InputDecoration(
                      labelText: "Verify Password",
                    ),
                    validator: (value) {
                      if (!isCreateAccountMode) return null;
                      if (value != password.text) return "Passwords do not match.";
                      return null;
                    },
                  ),
                ],
              ),
              Spacer(),
              Row(
                spacing: 8,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () async {
                      if (isLoading) return;
                      setState(() => isCreateAccountMode = false);
                      setState(() => isLoading = true);

                      if (!state.validate()) return;
                      snackbar(context, "Loading...");

                      final api = DefaultApi(widget.client);
                      final result = await request(() => api.authLoginPost(authCreatePostRequest: AuthCreatePostRequest(email: email.text, password: password.text)));
                      if (!context.mounted) return;

                      if (result?.t != null && result?.t?.data != null) {
                        final t = result!.t!;
                        snackbar(context, "Verification code sent.");
                        final r = await Navigator.push(context, MaterialPageRoute(builder: (context) => VerifySessionPage(id: t.data!.session, client: widget.client)));

                        if (r == true) {
                          onLoggedIn(t.data!.session);
                        }
                      } else if (result?.f != null) {
                        final f = result!.f!;
                        snackbar(context, f.message ?? "An unknown error occurred: ${f.e}");
                      } else {
                        snackbar(context, "An unknown error occurred.");
                      }

                      setState(() => isLoading = false);
                    },
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(200, 70),
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
                      if (isLoading) return;
                      setState(() => isCreateAccountMode = true);
                      setState(() => isLoading = true);

                      if (!state.validate()) return;
                      snackbar(context, "Loading...");

                      final api = DefaultApi(widget.client);
                      final result = await request(() => api.authCreatePost(authCreatePostRequest: AuthCreatePostRequest(email: email.text, password: password.text)));
                      if (!context.mounted) return;

                      if (result?.t != null && result?.t?.data != null) {
                        final t = result!.t!;
                        setState(() => sessionId = t.data!.sessionId);
                        snackbar(context, "Account created. Please check your email for a verification link.");
                      } else if (result?.f != null) {
                        final f = result!.f!;
                        snackbar(context, f.message ?? "An unknown error occurred: ${f.e}");
                      } else {
                        snackbar(context, "An unknown error occurred.");
                      }

                      setState(() => isLoading = false);
                    },
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(200, 70),
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
              if (sessionId != null) ...[
                Spacer(),
                Text("Session ID: $sessionId"),
                TextButton(onPressed: () async {
                  if (isLoading) return;
                  setState(() => isCreateAccountMode = true);
                  setState(() => isLoading = true);

                  if (!state.validate()) return;
                  snackbar(context, "Loading...");

                  final api = DefaultApi(widget.client);
                  final result = await request(() => api.authCreateAgainPost(authCreateAgainPostRequest: AuthCreateAgainPostRequest(email: email.text, sessionId: sessionId!)));
                  if (!context.mounted) return;

                  if (result?.t != null && result?.t?.data != null) {
                    final t = result!.t!;
                    snackbar(context, "Please check your email for a verification link.");
                  } else if (result?.f != null) {
                    final f = result!.f!;
                    snackbar(context, f.message ?? "An unknown error occurred: ${f.e}");
                  } else {
                    snackbar(context, "An unknown error occurred.");
                  }

                  setState(() => isLoading = false);
                }, child: Text("Resend Email")),
              ],
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}

class VerifySessionPage extends StatefulWidget {
  final ApiClient client;
  final String id;
  const VerifySessionPage({super.key, required this.id, required this.client});

  @override
  State<VerifySessionPage> createState() => _VerifySessionPageState();
}

class _VerifySessionPageState extends State<VerifySessionPage> {
  final key = GlobalKey<FormState>();
  FormState get state => key.currentState!;

  bool isLoading = false;
  String code = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Verification Code Sent"),
        centerTitle: true,
        leading: IconButton(onPressed: () => Navigator.of(context).pop(), icon: Icon(Icons.arrow_back)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
          key: key,
          child: Column(
            children: [
              Spacer(),
              TextFormField(
                onChanged: (value) {
                  setState(() => code = value);
                },
                validator: (value) {
                  if (value == null || value.isEmpty) return "Enter a code we sent to your email.";
                  if (value.length != 6) return "Code must be 6 digits.";
                  return null;
                },
              ),
              Spacer(),
              ElevatedButton(
                onPressed: () async {
                  if (isLoading) return;
                  setState(() => isLoading = true);

                  if (!state.validate()) return;
                  snackbar(context, "Loading...");

                  final api = DefaultApi(widget.client);
                  final result = await request(() => api.authVerifySessionPost(authVerifySessionPostRequest: AuthVerifySessionPostRequest(session: widget.id, code: code)));
                  if (!context.mounted) return;

                  if (result?.t != null) {
                    final t = result!.t!;
                    snackbar(context, "Session verified.");
                    Navigator.of(context).pop(true);
                  } else if (result?.f != null) {
                    final f = result!.f!;
                    snackbar(context, f.message ?? "An unknown error occurred: ${f.e}");
                  } else {
                    snackbar(context, "An unknown error occurred.");
                  }

                  setState(() => isLoading = false);
                },
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(200, 70),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  textStyle: TextStyle(
                    fontSize: 20,
                  ),
                ),
                child: isLoading ? CircularProgressIndicator() : Text("Verify"),
              ),
              SizedBox(height: 8),
              Text("Session ID: ${widget.id}"),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
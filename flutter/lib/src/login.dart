import 'package:calebh101_server/calebh101_server.dart';
import 'package:calebh101_server_flutter/src/main.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:validators/validators.dart';

class LoginPage extends StatefulWidget {
  final ApiClient client;
  final List<Widget>? actions;

  final void Function(BuildContext context, String sessionId)? onLoggedIn;
  const LoginPage({super.key, required this.client, this.onLoggedIn, this.actions});

  @override
  State<LoginPage> createState() => _LoginPageState();

  static final String version = "1.0.0C";
}

extension on GlobalKey<FormState> {
  FormState get state => currentState!;
}

class _LoginPageState extends State<LoginPage> {
  bool isLoading = false;
  String? sessionId;
  bool obscure = true;

  final keys = {
    false: GlobalKey<FormState>(),
    true: GlobalKey<FormState>(),
  };

  final TextEditingController email = TextEditingController();
  final TextEditingController password = TextEditingController();
  final TextEditingController password2 = TextEditingController();

  void onLoggedIn(String id) async {
    widget.client.addDefaultHeader("Authentication", id);
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString("authentication", id);
    if (!mounted) return;

    if (widget.onLoggedIn != null) {
      widget.onLoggedIn!(context, id);
    } else {
      Navigator.of(context).pop(id);
    }
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Sign In"),
          centerTitle: true,
          actions: [
            SizedBox(
              width: 24,
              height: 24,
              child: isLoading ? CircularProgressIndicator() : SizedBox.shrink(),
            ),
            ...?widget.actions,
          ],
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.door_front_door), text: 'Log In'),
              Tab(icon: Icon(Icons.add_box), text: 'Create Account'),
            ],
          )
        ),
        body: TabBarView(
          children: [false, true].map((createAccount) {
            final key = keys[createAccount]!;

            return Padding(
              key: Key("login=$createAccount"),
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
                          obscureText: obscure,
                          decoration: InputDecoration(
                            labelText: "Password",
                            suffixIcon: IconButton(
                              icon: Icon(
                                obscure ? Icons.visibility : Icons.visibility_off,
                              ),
                              onPressed: () {
                                setState(() {
                                  obscure = !obscure;
                                });
                              },
                            ),
                          ),
                          validator: (value) {
                            if (value == null || value.isEmpty) return "Must not be empty.";
                            if (createAccount && value.length < 8) return "Must be at least 8 characters.";
                            return null;
                          },
                        ),
                        if (createAccount)
                        TextFormField(
                          controller: password2,
                          obscureText: obscure,
                          decoration: InputDecoration(
                            labelText: "Verify Password",
                          ),
                          validator: (value) {
                            if (!createAccount) return null;
                            if (value != password.text) return "Passwords do not match.";
                            return null;
                          },
                        ),
                      ],
                    ),
                    Spacer(),
                    Column(
                      spacing: 8,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        if (!createAccount)
                        ElevatedButton(
                          onPressed: () async {
                            if (isLoading) return;
                            setState(() => isLoading = true);

                            void end() {
                              setState(() => isLoading = false);
                            }

                            WidgetsBinding.instance.addPostFrameCallback((_) async {
                              if (!key.state.validate()) return end();
                              snackbar(context, "Loading...");

                              final api = DefaultApi(widget.client);
                              final result = await request(() => api.authLoginPost(authCreatePostRequest: AuthCreatePostRequest(email: email.text, password: password.text)));
                              if (!context.mounted) return end();

                              if (result?.t != null && result?.t?.data != null) {
                                final t = result!.t!;
                                snackbar(context, "Verification code sent. Please check your email.");
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

                              end();
                            });
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
                        if (!createAccount)
                        ElevatedButton(
                          onPressed: () async {
                            if (isLoading) return;
                            await showDialog(context: context, builder: (context) => ForgotPasswordDialogue(defaultEmail: email.text, client: widget.client));
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
                          child: Text("Forgot Password", style: TextStyle(fontSize: 16)),
                        ),
                        if (createAccount)
                        ElevatedButton(
                          onPressed: () async {
                            if (isLoading) return;
                            if (createAccount == false) return;
                            setState(() => isLoading = true);

                            void end() {
                              setState(() => isLoading = false);
                            }

                            WidgetsBinding.instance.addPostFrameCallback((_) async {
                              if (!key.state.validate()) return end();
                              snackbar(context, "Loading...");

                              final api = DefaultApi(widget.client);
                              final result = await request(() => api.authCreatePost(authCreatePostRequest: AuthCreatePostRequest(email: email.text, password: password.text)));
                              if (!context.mounted) return end();

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

                              end();
                            });
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
                        setState(() => isLoading = true);

                        void end() {
                          setState(() => isLoading = false);
                        }

                        WidgetsBinding.instance.addPostFrameCallback((_) async {
                          if (!key.state.validate()) return end();
                          snackbar(context, "Loading...");

                          final api = DefaultApi(widget.client);
                          final result = await request(() => api.authCreateAgainPost(authCreateAgainPostRequest: AuthCreateAgainPostRequest(email: email.text, sessionId: sessionId!)));
                          if (!context.mounted) return end();

                          if (result?.t != null && result?.t?.data != null) {
                            final t = result!.t!;
                            snackbar(context, "Please check your email for a verification link.");
                          } else if (result?.f != null) {
                            final f = result!.f!;
                            snackbar(context, f.message ?? "An unknown error occurred: ${f.e}");
                          } else {
                            snackbar(context, "An unknown error occurred.");
                          }

                          end();
                        });
                      }, child: Text("Resend Email")),
                    ],
                    Spacer(),
                    Text("Login v${LoginPage.version}", style: TextStyle(fontSize: 12, color: Colors.grey)),
                  ],
                ),
              ),
            );
          },
        ).toList(),
      )),
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
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Form(
            key: key,
            child: Column(
              children: [
                Spacer(),
                ConstrainedBox(
                  constraints: BoxConstraints(
                    maxWidth: 300,
                  ),
                  child: TextFormField(
                    onChanged: (value) {
                      setState(() => code = value);
                    },
                    validator: (value) {
                      if (value == null || value.isEmpty) return "Enter a code we sent to your email.";
                      if (value.length != 6) return "Code must be 6 digits.";
                      return null;
                    },
                  ),
                ),
                Spacer(),
                ElevatedButton(
                  onPressed: () async {
                    if (isLoading) return;
                    setState(() => isLoading = true);

                    void end() {
                      setState(() => isLoading = false);
                    }

                    if (!state.validate()) return end();
                    snackbar(context, "Loading...");

                    final api = DefaultApi(widget.client);
                    final result = await request(() => api.authVerifySessionPost(authVerifySessionPostRequest: AuthVerifySessionPostRequest(session: widget.id, code: code)));
                    if (!context.mounted) return end();

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

                    end();
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
                Spacer(),
                Text("Session ID: ${widget.id}"),
                Text("Login v${LoginPage.version}"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ForgotPasswordDialogue extends StatefulWidget {
  final ApiClient client;
  final String defaultEmail;

  const ForgotPasswordDialogue({super.key, required this.defaultEmail, required this.client});

  @override
  State<ForgotPasswordDialogue> createState() => _ForgotPasswordDialogueState();
}

class _ForgotPasswordDialogueState extends State<ForgotPasswordDialogue> {
  final key = GlobalKey<FormState>();
  TextEditingController email = TextEditingController();
  bool isLoading = false;
  FormState get state => key.currentState!;

  @override
  void initState() {
    email.text = widget.defaultEmail;
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text("Forgot Password"),
      actions: [
        if (isLoading) CircularProgressIndicator(),
        TextButton(onPressed: () {
          Navigator.of(context).pop();
        }, child: Text("Cancel")),
      ],
      content: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Form(
                key: key,
                child: TextFormField(
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
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () async {
                  if (isLoading) return;
                  setState(() => isLoading = true);

                  void end() {
                    setState(() => isLoading = false);
                  }

                  WidgetsBinding.instance.addPostFrameCallback((_) async {
                    if (!key.state.validate()) return end();
                    snackbar(context, "Loading...");

                    final api = DefaultApi(widget.client);
                    final result = await request(() => api.accountPasswordForgotPost(accountEmailChangePostRequest: AccountEmailChangePostRequest(email: email.text)));
                    if (!context.mounted) return end();

                    if (result?.t != null && result?.t?.data != null) {
                      final t = result!.t!;
                      snackbar(context, t.message);
                    } else if (result?.f != null) {
                      final f = result!.f!;
                      snackbar(context, f.message ?? "An unknown error occurred: ${f.e}");
                    } else {
                      snackbar(context, "An unknown error occurred.");
                    }

                    end();
                  });
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
                child: Text("Send Email"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
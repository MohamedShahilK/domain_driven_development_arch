import 'package:flutter/material.dart';
import 'widgets/auth_form.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Signin')),
      body: AuthForm(),
    );
  }
}

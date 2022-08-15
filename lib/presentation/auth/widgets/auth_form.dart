import 'package:flutter/material.dart';

class AuthForm extends StatelessWidget {
  const AuthForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: ListView(padding: const EdgeInsets.all(8), children: [
        const Text(
          '📝',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 130),
        ),
        const SizedBox(height: 8),
        TextFormField(
          decoration: const InputDecoration(
            prefixIcon: Icon(Icons.email),
            labelText: 'Email',
          ),
          autocorrect: false,
        ),
        const SizedBox(height: 8),
        TextFormField(
          decoration: const InputDecoration(
            prefixIcon: Icon(Icons.lock),
            labelText: 'Password',
          ),
          autocorrect: false,
          obscureText: true,
        ),
        const SizedBox(height: 8),
        Row(
          children: [
            Expanded(
              child: TextButton(
                onPressed: () {},
                child: const Text('SIGN IN'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {},
                child: const Text('REGISTER'),
              ),
            ),
          ],
        ),
        MaterialButton(
          onPressed: () {},
          color: Colors.lightBlue,
          child: const Text(
            'SIGN IN WITH GOOGLE',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ]),
    );
  }
}

import 'package:domain_driven_development_arch/application/auth/only_for_signin_and%20_register/bloc/signin_register_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AuthForm extends StatelessWidget {
  const AuthForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SigninRegisterBloc, SigninRegisterState>(
      listener: (context, state) {},
      builder: (context, state) {
        return Form(
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.onUserInteraction
              : AutovalidateMode.disabled,
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
              onChanged: (value) => {
                context
                    .read<SigninRegisterBloc>()
                    .add(SigninRegisterEvent.emailChanged(emailStr: value))
              },
              validator: (_) {
                print('object');
                return context
                    .read<SigninRegisterBloc>()
                    .state
                    .emailAddress
                    .emailValue
                    .fold(
                      (failure) => failure.maybeMap(
                        invalidEmailFailure: (_) => 'Invalid Email',
                        orElse: () => null,
                      ),
                      (_) => null,
                    );
              },
            ),
            const SizedBox(height: 8),
            TextFormField(
              decoration: const InputDecoration(
                prefixIcon: Icon(Icons.lock),
                labelText: 'Password',
              ),
              autocorrect: false,
              obscureText: true,
              onChanged: (value) => context
                  .read<SigninRegisterBloc>()
                  .add(SigninRegisterEvent.passwordChanged(passStr: value)),
              validator: (value) {
                print('object');
                return context
                    .read<SigninRegisterBloc>()
                    .state
                    .password
                    .passValue
                    .fold(
                      (failure) => failure.maybeMap(
                        shortPasswordFailure: (_) => 'Short Password',
                        orElse: () => null,
                      ),
                      (r) => null,
                    );
              },
            ),
            const SizedBox(height: 8),
            Row(
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      context.read<SigninRegisterBloc>().add(
                            const SigninRegisterEvent
                                .signinWithEmailAndPasswordPressed(),
                          );
                    },
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
      },
    );
  }
}

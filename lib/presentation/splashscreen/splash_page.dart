import 'package:domain_driven_development_arch/application/auth/for_authenticated_or_not_&_sign_out/bloc/auth_or_not_and_signout_bloc.dart';
import 'package:domain_driven_development_arch/presentation/auth/auth_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthOrNotAndSignoutBloc, AuthOrNotAndSignoutState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          authenticated: (_) {
            print('is autheticated');
          },
          unauthenticated: (_) =>
              Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (context) => const AuthPage(),
          )),
        );
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}

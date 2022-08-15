import 'package:domain_driven_development_arch/application/auth/only_for_signin_and%20_register/bloc/signin_register_bloc.dart';
import 'package:domain_driven_development_arch/core/Dependency%20Injection/dependency_injection.dart';
import 'package:domain_driven_development_arch/presentation/auth/auth_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<SigninRegisterBloc>())
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const AuthPage(),
      ),
    );
  }
}

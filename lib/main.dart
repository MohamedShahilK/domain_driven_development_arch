import 'package:domain_driven_development_arch/core/Dependency%20Injection/dependency_injection.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

void main() {
  configureDependency(Environment.prod);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}

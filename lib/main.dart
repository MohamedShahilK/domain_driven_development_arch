import 'package:domain_driven_development_arch/core/Dependency%20Injection/dependency_injection.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'presentation/MainWidget/my_app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  configureDependency(Environment.prod);
  runApp(const MyApp());
}

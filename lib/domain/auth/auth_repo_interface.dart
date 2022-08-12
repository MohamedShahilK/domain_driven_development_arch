import 'package:domain_driven_development_arch/domain/auth/valueobjects.dart';

abstract class AuthRepoInterface {
  Future<void> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });

  Future<void> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });

  Future<void> signInWithGoogle();
}

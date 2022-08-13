import 'package:dartz/dartz.dart';
import 'package:domain_driven_development_arch/domain/auth/core/failures_and_errors/authFailures/auth_failures.dart';
import 'package:domain_driven_development_arch/domain/auth/valueobjects.dart';


abstract class AuthRepoInterface {
  Future<Either<AuthFailures, Unit>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });

  Future<Either<AuthFailures, Unit>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });

  Future<Either<AuthFailures, Unit>> signInWithGoogle();
}

//Dart's "void" is only a keyword, not a type, and it cannot be used as a generic type parameter.
//But "dartz package provides us a type" called "Unit(unit)", which we can be usd as a "functional
//equivalent" to "Dart's dumb "void"" keyword.

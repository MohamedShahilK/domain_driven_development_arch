import 'package:dartz/dartz.dart';
import 'package:domain_driven_development_arch/domain/auth/auth_repo_interface.dart';
import 'package:domain_driven_development_arch/domain/auth/core/failures_and_errors/valueErrors/unexpected_value_error.dart';
import 'package:domain_driven_development_arch/domain/auth/each_user.dart';
import 'package:domain_driven_development_arch/domain/auth/valueobjects.dart';
import 'package:domain_driven_development_arch/domain/auth/core/failures_and_errors/authFailures/auth_failures.dart';
import 'package:domain_driven_development_arch/infrastructure/auth/firebase_user_mapper.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: AuthRepoInterface)
class AuthRepoImpl implements AuthRepoInterface {
  //For Signin with firebase and google
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  AuthRepoImpl(
    this._firebaseAuth,
    this._googleSignIn,
  );

  @override
  Future<Option<EachUser>> getSignedUserByAuthChecking() async {
    return optionOf(_firebaseAuth.currentUser?.toDomain());
  }

  @override
  Future<Either<AuthFailures, Unit>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    final emailString = emailAddress.emailValue.fold(
      // (failure) => 'faliure : $failure', //left
      (failure) => throw UnexpectedValueError(failure), //left
      (emailResp) => emailResp, //right
    );

    final passString = password.getOrCrash();

    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
        email: emailString,
        password: passString,
      );
      return const Right(unit);
    } on PlatformException catch (e) {
      if (e.code == 'email-already-in-use') {
        return left(const AuthFailures.emailAlreadyInUse());
      } else {
        return const Left(AuthFailures.serverFailure());
      }
    }
  }

  @override
  Future<Either<AuthFailures, Unit>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    final emailString = emailAddress.getOrCrash();
    final passString = password.getOrCrash();

    try {
      await _firebaseAuth.signInWithEmailAndPassword(
        email: emailString,
        password: passString,
      );
      return right(unit);
    } on PlatformException catch (e) {
      if (e.code == 'invalid-email' || e.code == 'wrong-password') {
        return left(const AuthFailures.invalidEmailAndPasswordCombination());
      } else {
        return left(const AuthFailures.serverFailure());
      }
    }
  }

  //We actually want the google services inside of firebase.So some things are differ from above 2 that we done.
  @override
  Future<Either<AuthFailures, Unit>> signInWithGoogle() async {
    final googleUser = await _googleSignIn.signIn();

    if (googleUser == null) {
      return left(const AuthFailures.cancelledByUser());
    }
    final googleUserAuth = await googleUser.authentication;

    final googleUserCredentail = GoogleAuthProvider.credential(
      accessToken: googleUserAuth.accessToken,
      idToken: googleUserAuth.idToken,
    );
    // return _firebaseAuth
    //     .signInWithCredential(googleUserCredentail)
    //     .then((value) => right(unit)).catchError();

    try {
      // return _firebaseAuth
      //     .signInWithCredential(googleUserCredentail)
      //     .then((value) => right(unit));

      //Or

      await _firebaseAuth.signInWithCredential(googleUserCredentail);
      return right(unit);
    } on PlatformException catch (_) {
      return left(const AuthFailures.serverFailure());
    }
  }

  @override
  Future<void> signOut() {
    return Future.wait([_firebaseAuth.signOut(), _googleSignIn.signOut()]);
    // _firebaseAuth.signOut();
    // _googleSignIn.signOut();
  }
}

//Firebase Cannot understand 'GoogleSignInAuthentication' object for authentication by using tokens

//Firebase Can only understand 'Credentials', thereby it access tokens for corresponding plaforms
//via providers like 'TwitterAuthProvider', 'FacebookAuthProvider', 'GithubAuthProvider' etc...


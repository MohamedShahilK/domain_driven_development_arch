import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failures.freezed.dart';

@freezed
class AuthFailures with _$AuthFailures {
  const factory AuthFailures.cancelledByUser() = CancelledByUser;
  const factory AuthFailures.serverFailure() = ServerFailure;
  const factory AuthFailures.emailAlreadyInUse() = EmailAlreadyInUse;
  const factory AuthFailures.invalidEmailAndPasswordCombination() =
      InvalidEmailAndPasswordCombination;
}

/// Things that prohibit successful authentication include:

// 1. User "taps out" of the 3rd party sign-in flow (Google in our case)
// 2. There is an error on the auth server
// 3. User wants to register with an email which is already in use
// 4. User enters an invalid combination of email and password
// etc ....
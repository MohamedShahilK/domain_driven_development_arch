// ignore_for_file: file_names

import 'package:domain_driven_development_arch/domain/auth/valueobjects.dart';

//Let us think this function is calling somewhere in our app
void showingTheEmailAddressOrFailure(EmailAddress emailAddress) {
  // Longer to write but we can get the failure instance
  final emailStr = emailAddress.emailValue.fold(
    (failure) => 'Failure happened, more precisely: $failure',
    (result) => result,
  );

  // Shorter to write but we cannot get the failure instance
  final emailStr1 = emailAddress.emailValue.getOrElse(() => 'Some failure happened');
}

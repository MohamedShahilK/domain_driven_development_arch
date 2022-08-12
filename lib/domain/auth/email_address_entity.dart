import 'package:dartz/dartz.dart';
import 'package:domain_driven_development_arch/domain/auth/core/failures/valueFailures/value_failures.dart';

import 'core/values_validation/value_validators.dart';

class EmailAddress {
  final Either<ValueFailures<String>, String> emailValue;

  factory EmailAddress(String input) {
    // assert(input != null);
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  //private constructor
  const EmailAddress._(this.emailValue);

  @override
  String toString() => 'EmailAddress($emailValue)';

  //Equality
  @override
  bool operator ==(covariant EmailAddress other) {
    if (identical(this, other)) return true;

    return other.emailValue == emailValue;
  }

  @override
  int get hashCode => emailValue.hashCode;
}



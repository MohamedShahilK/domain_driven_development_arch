import 'package:dartz/dartz.dart';
import 'package:domain_driven_development_arch/domain/auth/core/failures/valueFailures/value_failures.dart';
import 'package:domain_driven_development_arch/domain/auth/core/value_object/value_object.dart';

import 'core/values_validation/value_validators.dart';

class EmailAddress extends ValueObject<String> {
  final Either<ValueFailures<String>, String> emailValue;

  //"input" name can be anything.It is just for validation purpose
  factory EmailAddress(String input) {
    // assert(input != null);
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  //private constructor
  const EmailAddress._(this.emailValue);

  @override
  Either<ValueFailures<String>, String> get value => emailValue;
}

class Password extends ValueObject<String> {
  final Either<ValueFailures<String>, String> passStr;

  factory Password(String passInt) {
    return Password._(
      validatePassword(passInt),
    );
  }

  Password._(this.passStr);

  @override
  Either<ValueFailures<String>, String> get value => passStr;
}

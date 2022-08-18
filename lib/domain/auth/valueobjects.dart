import 'package:dartz/dartz.dart';
import 'package:domain_driven_development_arch/domain/auth/core/failures_and_errors/valueFailures/value_failures.dart';
import 'package:domain_driven_development_arch/domain/auth/core/value_object/value_object.dart';
import 'package:uuid/uuid.dart';

import 'core/values_validation/value_validators.dart';

class EmailAddress {
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
}

class Password {
  final Either<ValueFailures<String>, String> passValue;

  factory Password(String passInt) {
    return Password._(
      validatePassword(passInt),
    );
  }

  Password._(this.passValue);
}

class UniqueId extends ValueObject<String> {
  final Either<ValueFailures<String>, String> uniqueValue;

  //In this factory constructor Using UUID package.ID is Useful for data storing and handling.But in
  //case of user's ID, the ID is automatically created by corresponding platforms like firebase,google etc
  factory UniqueId() {
    return UniqueId._(
      right(const Uuid().v1()),
    );
  }

  //Given By User which may be alredy created one or newly created
  factory UniqueId.fromUniqueString(String uID) {
    return UniqueId._(
      right(uID),
    );
  }

  UniqueId._(this.uniqueValue);

  @override
  Either<ValueFailures<String>, String> get value => uniqueValue;
}

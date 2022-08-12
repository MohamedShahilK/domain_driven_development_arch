import 'package:dartz/dartz.dart';
import 'package:domain_driven_development_arch/domain/auth/core/failures/valueFailures/value_failures.dart';

class EmailAddress {
  final Either<ValueFailures<String>, String> value;

  factory EmailAddress(String input) {
    // assert(input != null);
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  //private constructor
  const EmailAddress._(this.value);

  @override
  String toString() => 'EmailAddress($value)';

  //Equality
  @override
  bool operator ==(covariant EmailAddress other) {
    if (identical(this, other)) return true;

    return other.value == value;
  }

  @override
  int get hashCode => value.hashCode;
}

//Validation
Either<ValueFailures<String>, String> validateEmailAddress(String input) {
  // Maybe not the most robust way of email validation but it's good enough
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailures.invalidEmailFailure(fieldValue: input));
  }
}



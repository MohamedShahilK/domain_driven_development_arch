import 'package:dartz/dartz.dart';
import 'package:domain_driven_development_arch/domain/auth/core/failures/valueFailures/value_failures.dart';

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

Either<ValueFailures<String>, String> validatePassword(String input) {
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(ValueFailures.shortPasswordFailure(fieldValue: input));
  }
}

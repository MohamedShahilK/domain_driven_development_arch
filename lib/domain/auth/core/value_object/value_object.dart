// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import 'package:domain_driven_development_arch/domain/auth/core/failures_and_errors/valueErrors/unexpected_value_error.dart';

import 'package:domain_driven_development_arch/domain/auth/core/failures_and_errors/valueFailures/value_failures.dart';

abstract class ValueObject<T> {
  const ValueObject();

  //To get the value (either failure or result)
  Either<ValueFailures<T>, T> get value;

  //To know result available or not
  bool isValid() => value.isRight();

  //To fold the value in order to get either result or error
  // T getOrCrash() => value.fold((f) => throw UnexpectedValueError(f), (r) => r);
  T getOrCrash() => value.fold((f) => throw UnexpectedValueError(f), id);
  //id(from dartz package) a.k.a identical, can be used in cases like (result) => result

  //Equality
  @override
  bool operator ==(covariant ValueObject<T> other) {
    if (identical(this, other)) return true;

    return other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  //To String
  @override
  String toString() => 'ValueObject($value)';
}

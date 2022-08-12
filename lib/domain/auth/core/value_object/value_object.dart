// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';

import 'package:domain_driven_development_arch/domain/auth/core/failures/valueFailures/value_failures.dart';



abstract class ValueObject<T> {
  const ValueObject();

  Either<ValueFailures<T>, T> get value;

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

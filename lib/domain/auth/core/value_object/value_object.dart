// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import 'package:domain_driven_development_arch/domain/auth/core/failures/valueFailures/value_failures.dart';

//In order to work these "ValueObject" functions with any sort of(type of) value objects,
//So first thing is to do is make every value object is not necessaeily to hold a specific
//datatype like String,int etc..
//So we make this class as generic (means can hold any type).It done via "<T>"

// @immutable : ThereBy we Enforce only final fields be present inside of a class


abstract class ValueObject<T> {
  const ValueObject();

  //we are inside of absract class.So we can't afford final field(we can write.But not a good practice) 
  //But we can afford "getter method" for the value

  // final Either<ValueFailures<T>, T> value;
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

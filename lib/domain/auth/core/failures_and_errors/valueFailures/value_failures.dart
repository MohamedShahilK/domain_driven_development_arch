import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failures.freezed.dart';

@freezed
class ValueFailures<T> with _$ValueFailures<T> {
  const factory ValueFailures.invalidEmailFailure({
    required String fieldValue,
  }) = InvalidEmailFailure<T>;
  const factory ValueFailures.shortPasswordFailure({
    required String fieldValue,
  }) = ShortPasswordFailure<T>;
  //IDK it is correct or not
  const factory ValueFailures.uniqueIdError() = UniqueIdError<T>;
}

// @freezed
// class ValueFailures with _$ValueFailures {
//   const factory ValueFailures.invalidEmailFailure({
//     required String fieldValue,
//   }) = InvalidEmailFailure;
//   const factory ValueFailures.shortPasswordFailure({
//     required String fieldValue,
//   }) = ShortPasswordFailure;
// }

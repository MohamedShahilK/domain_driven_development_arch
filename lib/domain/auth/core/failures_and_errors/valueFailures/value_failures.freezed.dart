// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'value_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailures<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String fieldValue) invalidEmailFailure,
    required TResult Function(String fieldValue) shortPasswordFailure,
    required TResult Function() uniqueIdError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String fieldValue)? invalidEmailFailure,
    TResult Function(String fieldValue)? shortPasswordFailure,
    TResult Function()? uniqueIdError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fieldValue)? invalidEmailFailure,
    TResult Function(String fieldValue)? shortPasswordFailure,
    TResult Function()? uniqueIdError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmailFailure<T> value) invalidEmailFailure,
    required TResult Function(ShortPasswordFailure<T> value)
        shortPasswordFailure,
    required TResult Function(UniqueIdError<T> value) uniqueIdError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmailFailure<T> value)? invalidEmailFailure,
    TResult Function(ShortPasswordFailure<T> value)? shortPasswordFailure,
    TResult Function(UniqueIdError<T> value)? uniqueIdError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmailFailure<T> value)? invalidEmailFailure,
    TResult Function(ShortPasswordFailure<T> value)? shortPasswordFailure,
    TResult Function(UniqueIdError<T> value)? uniqueIdError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailuresCopyWith<T, $Res> {
  factory $ValueFailuresCopyWith(
          ValueFailures<T> value, $Res Function(ValueFailures<T>) then) =
      _$ValueFailuresCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ValueFailuresCopyWithImpl<T, $Res>
    implements $ValueFailuresCopyWith<T, $Res> {
  _$ValueFailuresCopyWithImpl(this._value, this._then);

  final ValueFailures<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailures<T>) _then;
}

/// @nodoc
abstract class _$$InvalidEmailFailureCopyWith<T, $Res> {
  factory _$$InvalidEmailFailureCopyWith(_$InvalidEmailFailure<T> value,
          $Res Function(_$InvalidEmailFailure<T>) then) =
      __$$InvalidEmailFailureCopyWithImpl<T, $Res>;
  $Res call({String fieldValue});
}

/// @nodoc
class __$$InvalidEmailFailureCopyWithImpl<T, $Res>
    extends _$ValueFailuresCopyWithImpl<T, $Res>
    implements _$$InvalidEmailFailureCopyWith<T, $Res> {
  __$$InvalidEmailFailureCopyWithImpl(_$InvalidEmailFailure<T> _value,
      $Res Function(_$InvalidEmailFailure<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidEmailFailure<T>));

  @override
  _$InvalidEmailFailure<T> get _value =>
      super._value as _$InvalidEmailFailure<T>;

  @override
  $Res call({
    Object? fieldValue = freezed,
  }) {
    return _then(_$InvalidEmailFailure<T>(
      fieldValue: fieldValue == freezed
          ? _value.fieldValue
          : fieldValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidEmailFailure<T> implements InvalidEmailFailure<T> {
  const _$InvalidEmailFailure({required this.fieldValue});

  @override
  final String fieldValue;

  @override
  String toString() {
    return 'ValueFailures<$T>.invalidEmailFailure(fieldValue: $fieldValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmailFailure<T> &&
            const DeepCollectionEquality()
                .equals(other.fieldValue, fieldValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(fieldValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidEmailFailureCopyWith<T, _$InvalidEmailFailure<T>> get copyWith =>
      __$$InvalidEmailFailureCopyWithImpl<T, _$InvalidEmailFailure<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String fieldValue) invalidEmailFailure,
    required TResult Function(String fieldValue) shortPasswordFailure,
    required TResult Function() uniqueIdError,
  }) {
    return invalidEmailFailure(fieldValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String fieldValue)? invalidEmailFailure,
    TResult Function(String fieldValue)? shortPasswordFailure,
    TResult Function()? uniqueIdError,
  }) {
    return invalidEmailFailure?.call(fieldValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fieldValue)? invalidEmailFailure,
    TResult Function(String fieldValue)? shortPasswordFailure,
    TResult Function()? uniqueIdError,
    required TResult orElse(),
  }) {
    if (invalidEmailFailure != null) {
      return invalidEmailFailure(fieldValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmailFailure<T> value) invalidEmailFailure,
    required TResult Function(ShortPasswordFailure<T> value)
        shortPasswordFailure,
    required TResult Function(UniqueIdError<T> value) uniqueIdError,
  }) {
    return invalidEmailFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmailFailure<T> value)? invalidEmailFailure,
    TResult Function(ShortPasswordFailure<T> value)? shortPasswordFailure,
    TResult Function(UniqueIdError<T> value)? uniqueIdError,
  }) {
    return invalidEmailFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmailFailure<T> value)? invalidEmailFailure,
    TResult Function(ShortPasswordFailure<T> value)? shortPasswordFailure,
    TResult Function(UniqueIdError<T> value)? uniqueIdError,
    required TResult orElse(),
  }) {
    if (invalidEmailFailure != null) {
      return invalidEmailFailure(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailFailure<T> implements ValueFailures<T> {
  const factory InvalidEmailFailure({required final String fieldValue}) =
      _$InvalidEmailFailure<T>;

  String get fieldValue;
  @JsonKey(ignore: true)
  _$$InvalidEmailFailureCopyWith<T, _$InvalidEmailFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShortPasswordFailureCopyWith<T, $Res> {
  factory _$$ShortPasswordFailureCopyWith(_$ShortPasswordFailure<T> value,
          $Res Function(_$ShortPasswordFailure<T>) then) =
      __$$ShortPasswordFailureCopyWithImpl<T, $Res>;
  $Res call({String fieldValue});
}

/// @nodoc
class __$$ShortPasswordFailureCopyWithImpl<T, $Res>
    extends _$ValueFailuresCopyWithImpl<T, $Res>
    implements _$$ShortPasswordFailureCopyWith<T, $Res> {
  __$$ShortPasswordFailureCopyWithImpl(_$ShortPasswordFailure<T> _value,
      $Res Function(_$ShortPasswordFailure<T>) _then)
      : super(_value, (v) => _then(v as _$ShortPasswordFailure<T>));

  @override
  _$ShortPasswordFailure<T> get _value =>
      super._value as _$ShortPasswordFailure<T>;

  @override
  $Res call({
    Object? fieldValue = freezed,
  }) {
    return _then(_$ShortPasswordFailure<T>(
      fieldValue: fieldValue == freezed
          ? _value.fieldValue
          : fieldValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShortPasswordFailure<T> implements ShortPasswordFailure<T> {
  const _$ShortPasswordFailure({required this.fieldValue});

  @override
  final String fieldValue;

  @override
  String toString() {
    return 'ValueFailures<$T>.shortPasswordFailure(fieldValue: $fieldValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortPasswordFailure<T> &&
            const DeepCollectionEquality()
                .equals(other.fieldValue, fieldValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(fieldValue));

  @JsonKey(ignore: true)
  @override
  _$$ShortPasswordFailureCopyWith<T, _$ShortPasswordFailure<T>> get copyWith =>
      __$$ShortPasswordFailureCopyWithImpl<T, _$ShortPasswordFailure<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String fieldValue) invalidEmailFailure,
    required TResult Function(String fieldValue) shortPasswordFailure,
    required TResult Function() uniqueIdError,
  }) {
    return shortPasswordFailure(fieldValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String fieldValue)? invalidEmailFailure,
    TResult Function(String fieldValue)? shortPasswordFailure,
    TResult Function()? uniqueIdError,
  }) {
    return shortPasswordFailure?.call(fieldValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fieldValue)? invalidEmailFailure,
    TResult Function(String fieldValue)? shortPasswordFailure,
    TResult Function()? uniqueIdError,
    required TResult orElse(),
  }) {
    if (shortPasswordFailure != null) {
      return shortPasswordFailure(fieldValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmailFailure<T> value) invalidEmailFailure,
    required TResult Function(ShortPasswordFailure<T> value)
        shortPasswordFailure,
    required TResult Function(UniqueIdError<T> value) uniqueIdError,
  }) {
    return shortPasswordFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmailFailure<T> value)? invalidEmailFailure,
    TResult Function(ShortPasswordFailure<T> value)? shortPasswordFailure,
    TResult Function(UniqueIdError<T> value)? uniqueIdError,
  }) {
    return shortPasswordFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmailFailure<T> value)? invalidEmailFailure,
    TResult Function(ShortPasswordFailure<T> value)? shortPasswordFailure,
    TResult Function(UniqueIdError<T> value)? uniqueIdError,
    required TResult orElse(),
  }) {
    if (shortPasswordFailure != null) {
      return shortPasswordFailure(this);
    }
    return orElse();
  }
}

abstract class ShortPasswordFailure<T> implements ValueFailures<T> {
  const factory ShortPasswordFailure({required final String fieldValue}) =
      _$ShortPasswordFailure<T>;

  String get fieldValue;
  @JsonKey(ignore: true)
  _$$ShortPasswordFailureCopyWith<T, _$ShortPasswordFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UniqueIdErrorCopyWith<T, $Res> {
  factory _$$UniqueIdErrorCopyWith(
          _$UniqueIdError<T> value, $Res Function(_$UniqueIdError<T>) then) =
      __$$UniqueIdErrorCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$UniqueIdErrorCopyWithImpl<T, $Res>
    extends _$ValueFailuresCopyWithImpl<T, $Res>
    implements _$$UniqueIdErrorCopyWith<T, $Res> {
  __$$UniqueIdErrorCopyWithImpl(
      _$UniqueIdError<T> _value, $Res Function(_$UniqueIdError<T>) _then)
      : super(_value, (v) => _then(v as _$UniqueIdError<T>));

  @override
  _$UniqueIdError<T> get _value => super._value as _$UniqueIdError<T>;
}

/// @nodoc

class _$UniqueIdError<T> implements UniqueIdError<T> {
  const _$UniqueIdError();

  @override
  String toString() {
    return 'ValueFailures<$T>.uniqueIdError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UniqueIdError<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String fieldValue) invalidEmailFailure,
    required TResult Function(String fieldValue) shortPasswordFailure,
    required TResult Function() uniqueIdError,
  }) {
    return uniqueIdError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String fieldValue)? invalidEmailFailure,
    TResult Function(String fieldValue)? shortPasswordFailure,
    TResult Function()? uniqueIdError,
  }) {
    return uniqueIdError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fieldValue)? invalidEmailFailure,
    TResult Function(String fieldValue)? shortPasswordFailure,
    TResult Function()? uniqueIdError,
    required TResult orElse(),
  }) {
    if (uniqueIdError != null) {
      return uniqueIdError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmailFailure<T> value) invalidEmailFailure,
    required TResult Function(ShortPasswordFailure<T> value)
        shortPasswordFailure,
    required TResult Function(UniqueIdError<T> value) uniqueIdError,
  }) {
    return uniqueIdError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmailFailure<T> value)? invalidEmailFailure,
    TResult Function(ShortPasswordFailure<T> value)? shortPasswordFailure,
    TResult Function(UniqueIdError<T> value)? uniqueIdError,
  }) {
    return uniqueIdError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmailFailure<T> value)? invalidEmailFailure,
    TResult Function(ShortPasswordFailure<T> value)? shortPasswordFailure,
    TResult Function(UniqueIdError<T> value)? uniqueIdError,
    required TResult orElse(),
  }) {
    if (uniqueIdError != null) {
      return uniqueIdError(this);
    }
    return orElse();
  }
}

abstract class UniqueIdError<T> implements ValueFailures<T> {
  const factory UniqueIdError() = _$UniqueIdError<T>;
}

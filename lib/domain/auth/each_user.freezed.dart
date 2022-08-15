// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'each_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EachUser {
  UniqueId get uniqueId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EachUserCopyWith<EachUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EachUserCopyWith<$Res> {
  factory $EachUserCopyWith(EachUser value, $Res Function(EachUser) then) =
      _$EachUserCopyWithImpl<$Res>;
  $Res call({UniqueId uniqueId});
}

/// @nodoc
class _$EachUserCopyWithImpl<$Res> implements $EachUserCopyWith<$Res> {
  _$EachUserCopyWithImpl(this._value, this._then);

  final EachUser _value;
  // ignore: unused_field
  final $Res Function(EachUser) _then;

  @override
  $Res call({
    Object? uniqueId = freezed,
  }) {
    return _then(_value.copyWith(
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc
abstract class _$$_EachUserCopyWith<$Res> implements $EachUserCopyWith<$Res> {
  factory _$$_EachUserCopyWith(
          _$_EachUser value, $Res Function(_$_EachUser) then) =
      __$$_EachUserCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId uniqueId});
}

/// @nodoc
class __$$_EachUserCopyWithImpl<$Res> extends _$EachUserCopyWithImpl<$Res>
    implements _$$_EachUserCopyWith<$Res> {
  __$$_EachUserCopyWithImpl(
      _$_EachUser _value, $Res Function(_$_EachUser) _then)
      : super(_value, (v) => _then(v as _$_EachUser));

  @override
  _$_EachUser get _value => super._value as _$_EachUser;

  @override
  $Res call({
    Object? uniqueId = freezed,
  }) {
    return _then(_$_EachUser(
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc

class _$_EachUser implements _EachUser {
  const _$_EachUser({required this.uniqueId});

  @override
  final UniqueId uniqueId;

  @override
  String toString() {
    return 'EachUser(uniqueId: $uniqueId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EachUser &&
            const DeepCollectionEquality().equals(other.uniqueId, uniqueId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(uniqueId));

  @JsonKey(ignore: true)
  @override
  _$$_EachUserCopyWith<_$_EachUser> get copyWith =>
      __$$_EachUserCopyWithImpl<_$_EachUser>(this, _$identity);
}

abstract class _EachUser implements EachUser {
  const factory _EachUser({required final UniqueId uniqueId}) = _$_EachUser;

  @override
  UniqueId get uniqueId;
  @override
  @JsonKey(ignore: true)
  _$$_EachUserCopyWith<_$_EachUser> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'signin_register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SigninRegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passStr) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
    required TResult Function() signinWithEmailAndPasswordPressed,
    required TResult Function() signinWithGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signinWithGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signinWithGoogle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
    required TResult Function(_SigninWithEmailAndPasswordPressed value)
        signinWithEmailAndPasswordPressed,
    required TResult Function(_SigninWithGoogle value) signinWithGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(_SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(_SigninWithGoogle value)? signinWithGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(_SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(_SigninWithGoogle value)? signinWithGoogle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigninRegisterEventCopyWith<$Res> {
  factory $SigninRegisterEventCopyWith(
          SigninRegisterEvent value, $Res Function(SigninRegisterEvent) then) =
      _$SigninRegisterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SigninRegisterEventCopyWithImpl<$Res>
    implements $SigninRegisterEventCopyWith<$Res> {
  _$SigninRegisterEventCopyWithImpl(this._value, this._then);

  final SigninRegisterEvent _value;
  // ignore: unused_field
  final $Res Function(SigninRegisterEvent) _then;
}

/// @nodoc
abstract class _$$_EmailChangedCopyWith<$Res> {
  factory _$$_EmailChangedCopyWith(
          _$_EmailChanged value, $Res Function(_$_EmailChanged) then) =
      __$$_EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class __$$_EmailChangedCopyWithImpl<$Res>
    extends _$SigninRegisterEventCopyWithImpl<$Res>
    implements _$$_EmailChangedCopyWith<$Res> {
  __$$_EmailChangedCopyWithImpl(
      _$_EmailChanged _value, $Res Function(_$_EmailChanged) _then)
      : super(_value, (v) => _then(v as _$_EmailChanged));

  @override
  _$_EmailChanged get _value => super._value as _$_EmailChanged;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(_$_EmailChanged(
      emailStr: emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmailChanged implements _EmailChanged {
  const _$_EmailChanged({required this.emailStr});

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SigninRegisterEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmailChanged &&
            const DeepCollectionEquality().equals(other.emailStr, emailStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(emailStr));

  @JsonKey(ignore: true)
  @override
  _$$_EmailChangedCopyWith<_$_EmailChanged> get copyWith =>
      __$$_EmailChangedCopyWithImpl<_$_EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passStr) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
    required TResult Function() signinWithEmailAndPasswordPressed,
    required TResult Function() signinWithGoogle,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signinWithGoogle,
  }) {
    return emailChanged?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signinWithGoogle,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
    required TResult Function(_SigninWithEmailAndPasswordPressed value)
        signinWithEmailAndPasswordPressed,
    required TResult Function(_SigninWithGoogle value) signinWithGoogle,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(_SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(_SigninWithGoogle value)? signinWithGoogle,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(_SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(_SigninWithGoogle value)? signinWithGoogle,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements SigninRegisterEvent {
  const factory _EmailChanged({required final String emailStr}) =
      _$_EmailChanged;

  String get emailStr;
  @JsonKey(ignore: true)
  _$$_EmailChangedCopyWith<_$_EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PasswordChangedCopyWith<$Res> {
  factory _$$_PasswordChangedCopyWith(
          _$_PasswordChanged value, $Res Function(_$_PasswordChanged) then) =
      __$$_PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passStr});
}

/// @nodoc
class __$$_PasswordChangedCopyWithImpl<$Res>
    extends _$SigninRegisterEventCopyWithImpl<$Res>
    implements _$$_PasswordChangedCopyWith<$Res> {
  __$$_PasswordChangedCopyWithImpl(
      _$_PasswordChanged _value, $Res Function(_$_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _$_PasswordChanged));

  @override
  _$_PasswordChanged get _value => super._value as _$_PasswordChanged;

  @override
  $Res call({
    Object? passStr = freezed,
  }) {
    return _then(_$_PasswordChanged(
      passStr: passStr == freezed
          ? _value.passStr
          : passStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged({required this.passStr});

  @override
  final String passStr;

  @override
  String toString() {
    return 'SigninRegisterEvent.passwordChanged(passStr: $passStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordChanged &&
            const DeepCollectionEquality().equals(other.passStr, passStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(passStr));

  @JsonKey(ignore: true)
  @override
  _$$_PasswordChangedCopyWith<_$_PasswordChanged> get copyWith =>
      __$$_PasswordChangedCopyWithImpl<_$_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passStr) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
    required TResult Function() signinWithEmailAndPasswordPressed,
    required TResult Function() signinWithGoogle,
  }) {
    return passwordChanged(passStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signinWithGoogle,
  }) {
    return passwordChanged?.call(passStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signinWithGoogle,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
    required TResult Function(_SigninWithEmailAndPasswordPressed value)
        signinWithEmailAndPasswordPressed,
    required TResult Function(_SigninWithGoogle value) signinWithGoogle,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(_SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(_SigninWithGoogle value)? signinWithGoogle,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(_SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(_SigninWithGoogle value)? signinWithGoogle,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements SigninRegisterEvent {
  const factory _PasswordChanged({required final String passStr}) =
      _$_PasswordChanged;

  String get passStr;
  @JsonKey(ignore: true)
  _$$_PasswordChangedCopyWith<_$_PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RegisterWithEmailAndPasswordPressedCopyWith<$Res> {
  factory _$$_RegisterWithEmailAndPasswordPressedCopyWith(
          _$_RegisterWithEmailAndPasswordPressed value,
          $Res Function(_$_RegisterWithEmailAndPasswordPressed) then) =
      __$$_RegisterWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RegisterWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$SigninRegisterEventCopyWithImpl<$Res>
    implements _$$_RegisterWithEmailAndPasswordPressedCopyWith<$Res> {
  __$$_RegisterWithEmailAndPasswordPressedCopyWithImpl(
      _$_RegisterWithEmailAndPasswordPressed _value,
      $Res Function(_$_RegisterWithEmailAndPasswordPressed) _then)
      : super(
            _value, (v) => _then(v as _$_RegisterWithEmailAndPasswordPressed));

  @override
  _$_RegisterWithEmailAndPasswordPressed get _value =>
      super._value as _$_RegisterWithEmailAndPasswordPressed;
}

/// @nodoc

class _$_RegisterWithEmailAndPasswordPressed
    implements _RegisterWithEmailAndPasswordPressed {
  const _$_RegisterWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'SigninRegisterEvent.registerWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passStr) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
    required TResult Function() signinWithEmailAndPasswordPressed,
    required TResult Function() signinWithGoogle,
  }) {
    return registerWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signinWithGoogle,
  }) {
    return registerWithEmailAndPasswordPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signinWithGoogle,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPasswordPressed != null) {
      return registerWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
    required TResult Function(_SigninWithEmailAndPasswordPressed value)
        signinWithEmailAndPasswordPressed,
    required TResult Function(_SigninWithGoogle value) signinWithGoogle,
  }) {
    return registerWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(_SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(_SigninWithGoogle value)? signinWithGoogle,
  }) {
    return registerWithEmailAndPasswordPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(_SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(_SigninWithGoogle value)? signinWithGoogle,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPasswordPressed != null) {
      return registerWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class _RegisterWithEmailAndPasswordPressed
    implements SigninRegisterEvent {
  const factory _RegisterWithEmailAndPasswordPressed() =
      _$_RegisterWithEmailAndPasswordPressed;
}

/// @nodoc
abstract class _$$_SigninWithEmailAndPasswordPressedCopyWith<$Res> {
  factory _$$_SigninWithEmailAndPasswordPressedCopyWith(
          _$_SigninWithEmailAndPasswordPressed value,
          $Res Function(_$_SigninWithEmailAndPasswordPressed) then) =
      __$$_SigninWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SigninWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$SigninRegisterEventCopyWithImpl<$Res>
    implements _$$_SigninWithEmailAndPasswordPressedCopyWith<$Res> {
  __$$_SigninWithEmailAndPasswordPressedCopyWithImpl(
      _$_SigninWithEmailAndPasswordPressed _value,
      $Res Function(_$_SigninWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as _$_SigninWithEmailAndPasswordPressed));

  @override
  _$_SigninWithEmailAndPasswordPressed get _value =>
      super._value as _$_SigninWithEmailAndPasswordPressed;
}

/// @nodoc

class _$_SigninWithEmailAndPasswordPressed
    implements _SigninWithEmailAndPasswordPressed {
  const _$_SigninWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'SigninRegisterEvent.signinWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SigninWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passStr) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
    required TResult Function() signinWithEmailAndPasswordPressed,
    required TResult Function() signinWithGoogle,
  }) {
    return signinWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signinWithGoogle,
  }) {
    return signinWithEmailAndPasswordPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signinWithGoogle,
    required TResult orElse(),
  }) {
    if (signinWithEmailAndPasswordPressed != null) {
      return signinWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
    required TResult Function(_SigninWithEmailAndPasswordPressed value)
        signinWithEmailAndPasswordPressed,
    required TResult Function(_SigninWithGoogle value) signinWithGoogle,
  }) {
    return signinWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(_SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(_SigninWithGoogle value)? signinWithGoogle,
  }) {
    return signinWithEmailAndPasswordPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(_SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(_SigninWithGoogle value)? signinWithGoogle,
    required TResult orElse(),
  }) {
    if (signinWithEmailAndPasswordPressed != null) {
      return signinWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class _SigninWithEmailAndPasswordPressed
    implements SigninRegisterEvent {
  const factory _SigninWithEmailAndPasswordPressed() =
      _$_SigninWithEmailAndPasswordPressed;
}

/// @nodoc
abstract class _$$_SigninWithGoogleCopyWith<$Res> {
  factory _$$_SigninWithGoogleCopyWith(
          _$_SigninWithGoogle value, $Res Function(_$_SigninWithGoogle) then) =
      __$$_SigninWithGoogleCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SigninWithGoogleCopyWithImpl<$Res>
    extends _$SigninRegisterEventCopyWithImpl<$Res>
    implements _$$_SigninWithGoogleCopyWith<$Res> {
  __$$_SigninWithGoogleCopyWithImpl(
      _$_SigninWithGoogle _value, $Res Function(_$_SigninWithGoogle) _then)
      : super(_value, (v) => _then(v as _$_SigninWithGoogle));

  @override
  _$_SigninWithGoogle get _value => super._value as _$_SigninWithGoogle;
}

/// @nodoc

class _$_SigninWithGoogle implements _SigninWithGoogle {
  const _$_SigninWithGoogle();

  @override
  String toString() {
    return 'SigninRegisterEvent.signinWithGoogle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SigninWithGoogle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passStr) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
    required TResult Function() signinWithEmailAndPasswordPressed,
    required TResult Function() signinWithGoogle,
  }) {
    return signinWithGoogle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signinWithGoogle,
  }) {
    return signinWithGoogle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signinWithGoogle,
    required TResult orElse(),
  }) {
    if (signinWithGoogle != null) {
      return signinWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
    required TResult Function(_SigninWithEmailAndPasswordPressed value)
        signinWithEmailAndPasswordPressed,
    required TResult Function(_SigninWithGoogle value) signinWithGoogle,
  }) {
    return signinWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(_SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(_SigninWithGoogle value)? signinWithGoogle,
  }) {
    return signinWithGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    TResult Function(_SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(_SigninWithGoogle value)? signinWithGoogle,
    required TResult orElse(),
  }) {
    if (signinWithGoogle != null) {
      return signinWithGoogle(this);
    }
    return orElse();
  }
}

abstract class _SigninWithGoogle implements SigninRegisterEvent {
  const factory _SigninWithGoogle() = _$_SigninWithGoogle;
}

/// @nodoc
mixin _$SigninRegisterState {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  Option<Either<AuthFailures, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SigninRegisterStateCopyWith<SigninRegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigninRegisterStateCopyWith<$Res> {
  factory $SigninRegisterStateCopyWith(
          SigninRegisterState value, $Res Function(SigninRegisterState) then) =
      _$SigninRegisterStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AuthFailures, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$SigninRegisterStateCopyWithImpl<$Res>
    implements $SigninRegisterStateCopyWith<$Res> {
  _$SigninRegisterStateCopyWithImpl(this._value, this._then);

  final SigninRegisterState _value;
  // ignore: unused_field
  final $Res Function(SigninRegisterState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessages = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailures, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$$_SigninRegisterStateCopyWith<$Res>
    implements $SigninRegisterStateCopyWith<$Res> {
  factory _$$_SigninRegisterStateCopyWith(_$_SigninRegisterState value,
          $Res Function(_$_SigninRegisterState) then) =
      __$$_SigninRegisterStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AuthFailures, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$$_SigninRegisterStateCopyWithImpl<$Res>
    extends _$SigninRegisterStateCopyWithImpl<$Res>
    implements _$$_SigninRegisterStateCopyWith<$Res> {
  __$$_SigninRegisterStateCopyWithImpl(_$_SigninRegisterState _value,
      $Res Function(_$_SigninRegisterState) _then)
      : super(_value, (v) => _then(v as _$_SigninRegisterState));

  @override
  _$_SigninRegisterState get _value => super._value as _$_SigninRegisterState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessages = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_$_SigninRegisterState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailures, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SigninRegisterState implements _SigninRegisterState {
  const _$_SigninRegisterState(
      {required this.emailAddress,
      required this.password,
      required this.isSubmitting,
      required this.showErrorMessages,
      required this.authFailureOrSuccessOption});

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<AuthFailures, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SigninRegisterState(emailAddress: $emailAddress, password: $password, isSubmitting: $isSubmitting, showErrorMessages: $showErrorMessages, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SigninRegisterState &&
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.showErrorMessages, showErrorMessages) &&
            const DeepCollectionEquality().equals(
                other.authFailureOrSuccessOption, authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(emailAddress),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(showErrorMessages),
      const DeepCollectionEquality().hash(authFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$$_SigninRegisterStateCopyWith<_$_SigninRegisterState> get copyWith =>
      __$$_SigninRegisterStateCopyWithImpl<_$_SigninRegisterState>(
          this, _$identity);
}

abstract class _SigninRegisterState implements SigninRegisterState {
  const factory _SigninRegisterState(
      {required final EmailAddress emailAddress,
      required final Password password,
      required final bool isSubmitting,
      required final bool showErrorMessages,
      required final Option<Either<AuthFailures, Unit>>
          authFailureOrSuccessOption}) = _$_SigninRegisterState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get isSubmitting;
  @override
  bool get showErrorMessages;
  @override
  Option<Either<AuthFailures, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_SigninRegisterStateCopyWith<_$_SigninRegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

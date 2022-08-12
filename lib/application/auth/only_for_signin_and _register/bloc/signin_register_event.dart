part of 'signin_register_bloc.dart';

@freezed
class SigninRegisterEvent with _$SigninRegisterEvent {
  const factory SigninRegisterEvent.emailChanged({
    required String emailStr,
  }) = _EmailChanged;
  const factory SigninRegisterEvent.passwordChanged({
    required String passStr,
  }) = _PasswordChanged;
  const factory SigninRegisterEvent.registerWithEmailAndPasswordPressed() =
      _RegisterWithEmailAndPasswordPressed;
  const factory SigninRegisterEvent.signinWithEmailAndPasswordPressed() =
      _SigninWithEmailAndPasswordPressed;
  const factory SigninRegisterEvent.signinWithGoogle() = _SigninWithGoogle;
}

//"emailChanged & passwordChanged" are used for tracking and validating each and every letter in both
//email and password textfield only after the first press of a sign-in/register button
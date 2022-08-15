part of 'auth_or_not_and_signout_bloc.dart';

@freezed
class AuthOrNotAndSignoutEvent with _$AuthOrNotAndSignoutEvent {
  const factory AuthOrNotAndSignoutEvent.authChecking() = _AuthChecking;
  const factory AuthOrNotAndSignoutEvent.signOut() = _SignOut;
}
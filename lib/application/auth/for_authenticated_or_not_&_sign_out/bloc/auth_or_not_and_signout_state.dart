part of 'auth_or_not_and_signout_bloc.dart';

@freezed
class AuthOrNotAndSignoutState with _$AuthOrNotAndSignoutState {
  const factory AuthOrNotAndSignoutState.initial() = _Initial;
  const factory AuthOrNotAndSignoutState.authenticated() = _Authenticated;
  const factory AuthOrNotAndSignoutState.unauthenticated() = _Unauthenticated;
}

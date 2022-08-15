// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_or_not_and_signout_event.dart';
part 'auth_or_not_and_signout_state.dart';
part 'auth_or_not_and_signout_bloc.freezed.dart';

class AuthOrNotAndSignoutBloc extends Bloc<AuthOrNotAndSignoutEvent, AuthOrNotAndSignoutState> {
  AuthOrNotAndSignoutBloc() : super(const AuthOrNotAndSignoutState.initial()) {
    on<AuthOrNotAndSignoutEvent>((event, emit) {
      if (event is _AuthChecking) {
        
      } else {
        
      }
    });
  }
}

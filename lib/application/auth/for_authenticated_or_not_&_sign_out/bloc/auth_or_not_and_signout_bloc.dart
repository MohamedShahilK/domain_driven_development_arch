// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:domain_driven_development_arch/domain/auth/auth_repo_interface.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_or_not_and_signout_event.dart';
part 'auth_or_not_and_signout_state.dart';
part 'auth_or_not_and_signout_bloc.freezed.dart';

@injectable
class AuthOrNotAndSignoutBloc
    extends Bloc<AuthOrNotAndSignoutEvent, AuthOrNotAndSignoutState> {
  final AuthRepoInterface _authRepoInterface;
  AuthOrNotAndSignoutBloc(this._authRepoInterface)
      : super(const AuthOrNotAndSignoutState.initial()) {
    on<AuthOrNotAndSignoutEvent>((event, emit) async {
      if (event is _AuthChecking) {
        final userFoundOrNot =
            await _authRepoInterface.getSignedUserByAuthChecking();
        emit(
          userFoundOrNot.fold(
            () => const AuthOrNotAndSignoutState.unauthenticated(),
            (_) => const AuthOrNotAndSignoutState.authenticated(),
          ),
        );
      } else {
        await _authRepoInterface.signOut();
        emit(const AuthOrNotAndSignoutState.unauthenticated());
      }
    });
  }
}

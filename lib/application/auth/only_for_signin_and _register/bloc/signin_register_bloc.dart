// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:domain_driven_development_arch/domain/auth/auth_repo_interface.dart';
import 'package:domain_driven_development_arch/domain/auth/core/failures_and_errors/authFailures/auth_failures.dart';
import 'package:domain_driven_development_arch/domain/auth/valueobjects.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'signin_register_event.dart';
part 'signin_register_state.dart';
part 'signin_register_bloc.freezed.dart';

@injectable
class SigninRegisterBloc
    extends Bloc<SigninRegisterEvent, SigninRegisterState> {
  final AuthRepoInterface _authRepoInterface;

  SigninRegisterBloc(this._authRepoInterface)
      : super(SigninRegisterState.initial()) {
    on<_EmailChanged>((event, emit) {
      emit(state.copyWith(
        emailAddress: EmailAddress(event.emailStr),
        authFailureOrSuccessOption: none(),
      ));
    });

    on<_PasswordChanged>((event, emit) {
      emit(state.copyWith(
        password: Password(event.passStr),
        authFailureOrSuccessOption: none(),
      ));
    });

    on<_SigninWithGoogle>((event, emit) async {
      emit(state.copyWith(
        isSubmitting: true,
        //reset previous auth response
        authFailureOrSuccessOption: none(),
      ));

      final failureOrSuccess = await _authRepoInterface.signInWithGoogle();

      emit(state.copyWith(
        isSubmitting: false,
        authFailureOrSuccessOption: some(failureOrSuccess),
      ));
    });
    on<_RegisterWithEmailAndPasswordPressed>((event, emit) async {
      // if(state.emailAddress.emailValue.isRight() && state.password.passValue.isRight()){}
      //instead of it, we using getter method within the valueObject class
      final isEmailVaild = state.emailAddress.isValid();
      final isPasswordVaild = state.password.isValid();

      Either<AuthFailures, Unit>? failureOrSuccess;

      if (isEmailVaild && isPasswordVaild) {
        emit(state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        ));

        // final failureOrSuccess =
        failureOrSuccess =
            await _authRepoInterface.registerWithEmailAndPassword(
          emailAddress: state.emailAddress,
          password: state.password,
        );
      }

      //failureOrSuccess == null, happens only if email and pass are invalid

      emit(state.copyWith(
          isSubmitting: false,
          showErrorMessages: true,
          // authFailureOrSuccessOption: failureOrSuccess == null ? none() : some(failureOrSuccess),
          authFailureOrSuccessOption: optionOf(failureOrSuccess)
          // optionOf is equivalent to above one
          ));
    });

    on<_SigninWithEmailAndPasswordPressed>((event, emit) async {
      final isEmailVaild = state.emailAddress.isValid();
      final isPasswordVaild = state.password.isValid();

      if (isEmailVaild && isPasswordVaild) {
        emit(state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        ));

        final failureOrSuccess =
            await _authRepoInterface.signInWithEmailAndPassword(
          emailAddress: state.emailAddress,
          password: state.password,
        );

        emit(state.copyWith(
          isSubmitting: false,
          authFailureOrSuccessOption: some(failureOrSuccess),
        ));
      }

      emit(state.copyWith(
        showErrorMessages: true,
        authFailureOrSuccessOption: none(),
      ));
    });
  }
}

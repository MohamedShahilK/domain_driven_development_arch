// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:domain_driven_development_arch/domain/auth/core/failures/authFailures/auth_failures.dart';
import 'package:domain_driven_development_arch/domain/auth/valueobjects.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'signin_register_event.dart';
part 'signin_register_state.dart';
part 'signin_register_bloc.freezed.dart';

class SigninRegisterBloc extends Bloc<SigninRegisterEvent, SigninRegisterState> {
  SigninRegisterBloc() : super(SigninRegisterState.initial()) {
    on<SigninRegisterEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}

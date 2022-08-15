// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:firebase_auth/firebase_auth.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i5;
import 'package:injectable/injectable.dart' as _i2;

import '../../application/auth/for_authenticated_or_not_&_sign_out/bloc/auth_or_not_and_signout_bloc.dart'
    as _i3;
import '../../application/auth/only_for_signin_and%20_register/bloc/signin_register_bloc.dart'
    as _i8;
import '../../domain/auth/auth_repo_interface.dart' as _i6;
import '../../infrastructure/auth/auth_repo_impl.dart' as _i7;
import 'injection_module.dart' as _i9; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final injectionModuleForDependencies = _$InjectionModuleForDependencies();
  gh.factory<_i3.AuthOrNotAndSignoutBloc>(() => _i3.AuthOrNotAndSignoutBloc());
  gh.lazySingleton<_i4.FirebaseAuth>(
      () => injectionModuleForDependencies.firebaseAuth);
  gh.lazySingleton<_i5.GoogleSignIn>(
      () => injectionModuleForDependencies.googleSignIn);
  gh.lazySingleton<_i6.AuthRepoInterface>(
      () => _i7.AuthRepoImpl(get<_i4.FirebaseAuth>(), get<_i5.GoogleSignIn>()));
  gh.factory<_i8.SigninRegisterBloc>(
      () => _i8.SigninRegisterBloc(get<_i6.AuthRepoInterface>()));
  return get;
}

class _$InjectionModuleForDependencies
    extends _i9.InjectionModuleForDependencies {}

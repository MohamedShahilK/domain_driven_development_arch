import 'package:domain_driven_development_arch/core/dependency_injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit()
void configureDependency(String env) {
  $initGetIt(getIt, environment: env);
}

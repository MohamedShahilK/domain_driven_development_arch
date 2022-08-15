import 'package:auto_route/annotations.dart';
import 'package:domain_driven_development_arch/presentation/auth/auth_page.dart';

@MaterialAutoRouter(routes: <AutoRoute>[
  AutoRoute(page: AuthPage),
])
class $MyRouter {}

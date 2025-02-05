import 'package:go_router/go_router.dart';

import '../main.dart';

final router = GoRouter(routes: [
  GoRoute(
    path: '/',
    builder: (context, state) => const HomePage(),
  ),
]);

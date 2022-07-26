import 'package:go_router/go_router.dart';
import 'package:stream_flutter/features/connection/presentation/pages/connection_page.dart';
import 'package:stream_flutter/features/home/presentation/pages/home_page.dart';

class AppRouter {
  static const home = 'home';
  static const connection = 'connection';
}

final appRouter = GoRouter(
  debugLogDiagnostics: true,
  routes: [
    GoRoute(
      path: '/',
      name: AppRouter.home,
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: '/${AppRouter.connection}',
      name: AppRouter.connection,
      builder: (context, state) => const ConnectionPage(),
    ),
  ],
);

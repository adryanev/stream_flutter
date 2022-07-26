import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:stream_flutter/app/router/app_router.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Stream'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                context.pushNamed(AppRouter.connection);
              },
              child: const Text('Connection Stream'),
            ),
          ],
        ),
      ),
    );
  }
}

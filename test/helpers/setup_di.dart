import 'package:flutter/material.dart';
import 'package:stream_flutter/injector.dart';

Future<void> setupTestingDependencyInjection() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies(environment: 'test');
}

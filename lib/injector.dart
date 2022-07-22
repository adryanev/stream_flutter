import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:stream_flutter/injector.config.dart';

final getIt = GetIt.instance;

@InjectableInit(generateForDir: ['lib', 'test'])
Future<void> configureDependencies({required String environment}) async =>
    $initGetIt(getIt, environment: environment);

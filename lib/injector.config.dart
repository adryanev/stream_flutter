// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:connectivity_plus/connectivity_plus.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'core/di/app_module.dart' as _i9;
import 'features/connection/data/datasources/connection_data_source.dart'
    as _i4;
import 'features/connection/data/repositories/connection_repository_impl.dart'
    as _i6;
import 'features/connection/domain/repositories/connection_repository.dart'
    as _i5;
import 'features/connection/domain/usecases/listen_connection.dart' as _i7;
import 'features/connection/presentation/bloc/connection_status_bloc.dart'
    as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final appModule = _$AppModule();
  gh.lazySingleton<_i3.Connectivity>(() => appModule.connectivity);
  gh.lazySingleton<_i4.ConnectionDataSource>(
      () => _i4.ConnectionDataSourceImpl(get<_i3.Connectivity>()));
  gh.lazySingleton<_i5.ConnectionRepository>(
      () => _i6.ConnectionRepositoryImpl(get<_i4.ConnectionDataSource>()));
  gh.factory<_i7.ListenConnection>(
      () => _i7.ListenConnection(get<_i5.ConnectionRepository>()));
  gh.factory<_i8.ConnectionStatusBloc>(
      () => _i8.ConnectionStatusBloc(get<_i7.ListenConnection>()));
  return get;
}

class _$AppModule extends _i9.AppModule {}

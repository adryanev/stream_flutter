import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:stream_flutter/core/domain/failure/failure.dart';
import 'package:stream_flutter/features/connection/data/datasources/connection_data_source.dart';
import 'package:stream_flutter/features/connection/domain/entities/connection.dart';
import 'package:stream_flutter/features/connection/domain/repositories/connection_repository.dart';

@LazySingleton(as: ConnectionRepository)
class ConnectionRepositoryImpl implements ConnectionRepository {
  const ConnectionRepositoryImpl(this._dataSource);
  final ConnectionDataSource _dataSource;
  @override
  Stream<Either<Failure, Connection>> getConnectionStatus() async* {
    yield* _dataSource.getConnectionStatus().map<Either<Failure, Connection>>(
          (event) => event.fold(
            left,
            (r) => right(
              Connection(isConnectedToInternet: r),
            ),
          ),
        );
  }
}

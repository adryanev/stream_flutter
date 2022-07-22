// ignore_for_file: one_member_abstracts

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:stream_flutter/core/domain/failure/failure.dart';

abstract class ConnectionDataSource {
  Stream<Either<Failure, bool>> getConnectionStatus();
}

@LazySingleton(as: ConnectionDataSource)
class ConnectionDataSourceImpl implements ConnectionDataSource {
  const ConnectionDataSourceImpl(this._connectivity);

  final Connectivity _connectivity;
  @override
  Stream<Either<Failure, bool>> getConnectionStatus() async* {
    yield* _connectivity.onConnectivityChanged
        .map<Either<Failure, bool>>((event) {
      if (event == ConnectivityResult.wifi ||
          event == ConnectivityResult.mobile ||
          event == ConnectivityResult.ethernet) {
        return right(true);
      } else if (event == ConnectivityResult.none) {
        return right(false);
      } else {
        return right(false);
      }
    }).handleError((Object error) {
      return left<Failure, bool>(const Failure.connectivityFailure());
    });
  }
}

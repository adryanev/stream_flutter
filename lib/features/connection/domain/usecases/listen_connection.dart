import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:stream_flutter/core/domain/failure/failure.dart';
import 'package:stream_flutter/core/domain/usecases/use_case.dart';
import 'package:stream_flutter/features/connection/domain/entities/connection.dart';
import 'package:stream_flutter/features/connection/domain/repositories/connection_repository.dart';

@injectable
class ListenConnection extends StreamUseCase<Connection, NoParams> {
  const ListenConnection(this._repository);
  final ConnectionRepository _repository;
  @override
  Stream<Either<Failure, Connection>> call(NoParams params) async* {
    yield* _repository.getConnectionStatus();
  }
}

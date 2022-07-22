// ignore_for_file: one_member_abstracts

import 'package:dartz/dartz.dart';
import 'package:stream_flutter/core/domain/failure/failure.dart';
import 'package:stream_flutter/features/connection/domain/entities/connection.dart';

abstract class ConnectionRepository {
  Stream<Either<Failure, Connection>> getConnectionStatus();
}

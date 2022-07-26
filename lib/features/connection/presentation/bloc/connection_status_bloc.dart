import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:stream_flutter/core/domain/failure/failure.dart';
import 'package:stream_flutter/core/domain/usecases/use_case.dart';
import 'package:stream_flutter/features/connection/domain/entities/connection.dart';
import 'package:stream_flutter/features/connection/domain/usecases/listen_connection.dart';

part 'connection_status_event.dart';
part 'connection_status_state.dart';
part 'connection_status_bloc.freezed.dart';

@injectable
class ConnectionStatusBloc
    extends Bloc<ConnectionStatusEvent, ConnectionStatusState> {
  ConnectionStatusBloc(this._listenConnection)
      : super(ConnectionStatusState.initial()) {
    _connectionStreamSubscription =
        _listenConnection(NoParams()).listen((event) {
      add(ConnectionStatusEvent.connectionReceived(event));
    });
    on<ConnectionReceived>(_onConnectionReceived);
  }

  final ListenConnection _listenConnection;
  StreamSubscription<Either<Failure, Connection>>?
      _connectionStreamSubscription;

  @override
  Future<void> close() {
    _connectionStreamSubscription?.cancel();
    return super.close();
  }

  Future<void> _onConnectionReceived(
    ConnectionReceived event,
    Emitter<ConnectionStatusState> emit,
  ) async {
    emit(state.copyWith(connectionStatus: optionOf(event.connection)));
  }
}

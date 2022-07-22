part of 'connection_status_bloc.dart';

@freezed
class ConnectionStatusState with _$ConnectionStatusState {
  const factory ConnectionStatusState({
    required Option<Either<Failure, Connection>> connectionStatus,
  }) = _ConnectionStatusState;
  factory ConnectionStatusState.initial() =>
      ConnectionStatusState(connectionStatus: none());
}

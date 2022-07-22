import 'package:freezed_annotation/freezed_annotation.dart';

part 'connection.freezed.dart';

@freezed
class Connection with _$Connection {
  const factory Connection({
    required bool isConnectedToInternet,
  }) = _Connection;
}

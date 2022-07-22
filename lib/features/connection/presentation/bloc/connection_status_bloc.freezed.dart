// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'connection_status_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ConnectionStatusEvent {
  Either<Failure, Connection> get connection =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Either<Failure, Connection> connection)
        connectionReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Either<Failure, Connection> connection)?
        connectionReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Either<Failure, Connection> connection)?
        connectionReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConnectionReceived value) connectionReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ConnectionReceived value)? connectionReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectionReceived value)? connectionReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConnectionStatusEventCopyWith<ConnectionStatusEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionStatusEventCopyWith<$Res> {
  factory $ConnectionStatusEventCopyWith(ConnectionStatusEvent value,
          $Res Function(ConnectionStatusEvent) then) =
      _$ConnectionStatusEventCopyWithImpl<$Res>;
  $Res call({Either<Failure, Connection> connection});
}

/// @nodoc
class _$ConnectionStatusEventCopyWithImpl<$Res>
    implements $ConnectionStatusEventCopyWith<$Res> {
  _$ConnectionStatusEventCopyWithImpl(this._value, this._then);

  final ConnectionStatusEvent _value;
  // ignore: unused_field
  final $Res Function(ConnectionStatusEvent) _then;

  @override
  $Res call({
    Object? connection = freezed,
  }) {
    return _then(_value.copyWith(
      connection: connection == freezed
          ? _value.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as Either<Failure, Connection>,
    ));
  }
}

/// @nodoc
abstract class _$$ConnectionReceivedCopyWith<$Res>
    implements $ConnectionStatusEventCopyWith<$Res> {
  factory _$$ConnectionReceivedCopyWith(_$ConnectionReceived value,
          $Res Function(_$ConnectionReceived) then) =
      __$$ConnectionReceivedCopyWithImpl<$Res>;
  @override
  $Res call({Either<Failure, Connection> connection});
}

/// @nodoc
class __$$ConnectionReceivedCopyWithImpl<$Res>
    extends _$ConnectionStatusEventCopyWithImpl<$Res>
    implements _$$ConnectionReceivedCopyWith<$Res> {
  __$$ConnectionReceivedCopyWithImpl(
      _$ConnectionReceived _value, $Res Function(_$ConnectionReceived) _then)
      : super(_value, (v) => _then(v as _$ConnectionReceived));

  @override
  _$ConnectionReceived get _value => super._value as _$ConnectionReceived;

  @override
  $Res call({
    Object? connection = freezed,
  }) {
    return _then(_$ConnectionReceived(
      connection == freezed
          ? _value.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as Either<Failure, Connection>,
    ));
  }
}

/// @nodoc

class _$ConnectionReceived implements ConnectionReceived {
  const _$ConnectionReceived(this.connection);

  @override
  final Either<Failure, Connection> connection;

  @override
  String toString() {
    return 'ConnectionStatusEvent.connectionReceived(connection: $connection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionReceived &&
            const DeepCollectionEquality()
                .equals(other.connection, connection));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(connection));

  @JsonKey(ignore: true)
  @override
  _$$ConnectionReceivedCopyWith<_$ConnectionReceived> get copyWith =>
      __$$ConnectionReceivedCopyWithImpl<_$ConnectionReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Either<Failure, Connection> connection)
        connectionReceived,
  }) {
    return connectionReceived(connection);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Either<Failure, Connection> connection)?
        connectionReceived,
  }) {
    return connectionReceived?.call(connection);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Either<Failure, Connection> connection)?
        connectionReceived,
    required TResult orElse(),
  }) {
    if (connectionReceived != null) {
      return connectionReceived(connection);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConnectionReceived value) connectionReceived,
  }) {
    return connectionReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ConnectionReceived value)? connectionReceived,
  }) {
    return connectionReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectionReceived value)? connectionReceived,
    required TResult orElse(),
  }) {
    if (connectionReceived != null) {
      return connectionReceived(this);
    }
    return orElse();
  }
}

abstract class ConnectionReceived implements ConnectionStatusEvent {
  const factory ConnectionReceived(
      final Either<Failure, Connection> connection) = _$ConnectionReceived;

  @override
  Either<Failure, Connection> get connection;
  @override
  @JsonKey(ignore: true)
  _$$ConnectionReceivedCopyWith<_$ConnectionReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ConnectionStatusState {
  Option<Either<Failure, Connection>> get connectionStatus =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConnectionStatusStateCopyWith<ConnectionStatusState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionStatusStateCopyWith<$Res> {
  factory $ConnectionStatusStateCopyWith(ConnectionStatusState value,
          $Res Function(ConnectionStatusState) then) =
      _$ConnectionStatusStateCopyWithImpl<$Res>;
  $Res call({Option<Either<Failure, Connection>> connectionStatus});
}

/// @nodoc
class _$ConnectionStatusStateCopyWithImpl<$Res>
    implements $ConnectionStatusStateCopyWith<$Res> {
  _$ConnectionStatusStateCopyWithImpl(this._value, this._then);

  final ConnectionStatusState _value;
  // ignore: unused_field
  final $Res Function(ConnectionStatusState) _then;

  @override
  $Res call({
    Object? connectionStatus = freezed,
  }) {
    return _then(_value.copyWith(
      connectionStatus: connectionStatus == freezed
          ? _value.connectionStatus
          : connectionStatus // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, Connection>>,
    ));
  }
}

/// @nodoc
abstract class _$$_ConnectionStatusStateCopyWith<$Res>
    implements $ConnectionStatusStateCopyWith<$Res> {
  factory _$$_ConnectionStatusStateCopyWith(_$_ConnectionStatusState value,
          $Res Function(_$_ConnectionStatusState) then) =
      __$$_ConnectionStatusStateCopyWithImpl<$Res>;
  @override
  $Res call({Option<Either<Failure, Connection>> connectionStatus});
}

/// @nodoc
class __$$_ConnectionStatusStateCopyWithImpl<$Res>
    extends _$ConnectionStatusStateCopyWithImpl<$Res>
    implements _$$_ConnectionStatusStateCopyWith<$Res> {
  __$$_ConnectionStatusStateCopyWithImpl(_$_ConnectionStatusState _value,
      $Res Function(_$_ConnectionStatusState) _then)
      : super(_value, (v) => _then(v as _$_ConnectionStatusState));

  @override
  _$_ConnectionStatusState get _value =>
      super._value as _$_ConnectionStatusState;

  @override
  $Res call({
    Object? connectionStatus = freezed,
  }) {
    return _then(_$_ConnectionStatusState(
      connectionStatus: connectionStatus == freezed
          ? _value.connectionStatus
          : connectionStatus // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, Connection>>,
    ));
  }
}

/// @nodoc

class _$_ConnectionStatusState implements _ConnectionStatusState {
  const _$_ConnectionStatusState({required this.connectionStatus});

  @override
  final Option<Either<Failure, Connection>> connectionStatus;

  @override
  String toString() {
    return 'ConnectionStatusState(connectionStatus: $connectionStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConnectionStatusState &&
            const DeepCollectionEquality()
                .equals(other.connectionStatus, connectionStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(connectionStatus));

  @JsonKey(ignore: true)
  @override
  _$$_ConnectionStatusStateCopyWith<_$_ConnectionStatusState> get copyWith =>
      __$$_ConnectionStatusStateCopyWithImpl<_$_ConnectionStatusState>(
          this, _$identity);
}

abstract class _ConnectionStatusState implements ConnectionStatusState {
  const factory _ConnectionStatusState(
      {required final Option<Either<Failure, Connection>>
          connectionStatus}) = _$_ConnectionStatusState;

  @override
  Option<Either<Failure, Connection>> get connectionStatus;
  @override
  @JsonKey(ignore: true)
  _$$_ConnectionStatusStateCopyWith<_$_ConnectionStatusState> get copyWith =>
      throw _privateConstructorUsedError;
}

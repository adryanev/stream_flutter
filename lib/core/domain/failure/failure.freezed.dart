// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connectivityFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? connectivityFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connectivityFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConnectivityFailure value) connectivityFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ConnectivityFailure value)? connectivityFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectivityFailure value)? connectivityFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;
}

/// @nodoc
abstract class _$$ConnectivityFailureCopyWith<$Res> {
  factory _$$ConnectivityFailureCopyWith(_$ConnectivityFailure value,
          $Res Function(_$ConnectivityFailure) then) =
      __$$ConnectivityFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectivityFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements _$$ConnectivityFailureCopyWith<$Res> {
  __$$ConnectivityFailureCopyWithImpl(
      _$ConnectivityFailure _value, $Res Function(_$ConnectivityFailure) _then)
      : super(_value, (v) => _then(v as _$ConnectivityFailure));

  @override
  _$ConnectivityFailure get _value => super._value as _$ConnectivityFailure;
}

/// @nodoc

class _$ConnectivityFailure implements ConnectivityFailure {
  const _$ConnectivityFailure();

  @override
  String toString() {
    return 'Failure.connectivityFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectivityFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connectivityFailure,
  }) {
    return connectivityFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? connectivityFailure,
  }) {
    return connectivityFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connectivityFailure,
    required TResult orElse(),
  }) {
    if (connectivityFailure != null) {
      return connectivityFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConnectivityFailure value) connectivityFailure,
  }) {
    return connectivityFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ConnectivityFailure value)? connectivityFailure,
  }) {
    return connectivityFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectivityFailure value)? connectivityFailure,
    required TResult orElse(),
  }) {
    if (connectivityFailure != null) {
      return connectivityFailure(this);
    }
    return orElse();
  }
}

abstract class ConnectivityFailure implements Failure {
  const factory ConnectivityFailure() = _$ConnectivityFailure;
}

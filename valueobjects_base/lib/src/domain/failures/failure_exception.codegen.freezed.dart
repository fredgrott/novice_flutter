// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failure_exception.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FailureExceptionTearOff {
  const _$FailureExceptionTearOff();

  DataParsingFailure dataParsingFailure() {
    return const DataParsingFailure();
  }

  NoConnectionFailure noConnectionFailure() {
    return const NoConnectionFailure();
  }

  ServerFailure serverFailure() {
    return const ServerFailure();
  }
}

/// @nodoc
const $FailureException = _$FailureExceptionTearOff();

/// @nodoc
mixin _$FailureException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() dataParsingFailure,
    required TResult Function() noConnectionFailure,
    required TResult Function() serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function()? serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataParsingFailure value) dataParsingFailure,
    required TResult Function(NoConnectionFailure value) noConnectionFailure,
    required TResult Function(ServerFailure value) serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(ServerFailure value)? serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureExceptionCopyWith<$Res> {
  factory $FailureExceptionCopyWith(
          FailureException value, $Res Function(FailureException) then) =
      _$FailureExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureExceptionCopyWithImpl<$Res>
    implements $FailureExceptionCopyWith<$Res> {
  _$FailureExceptionCopyWithImpl(this._value, this._then);

  final FailureException _value;
  // ignore: unused_field
  final $Res Function(FailureException) _then;
}

/// @nodoc
abstract class $DataParsingFailureCopyWith<$Res> {
  factory $DataParsingFailureCopyWith(
          DataParsingFailure value, $Res Function(DataParsingFailure) then) =
      _$DataParsingFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$DataParsingFailureCopyWithImpl<$Res>
    extends _$FailureExceptionCopyWithImpl<$Res>
    implements $DataParsingFailureCopyWith<$Res> {
  _$DataParsingFailureCopyWithImpl(
      DataParsingFailure _value, $Res Function(DataParsingFailure) _then)
      : super(_value, (v) => _then(v as DataParsingFailure));

  @override
  DataParsingFailure get _value => super._value as DataParsingFailure;
}

/// @nodoc

class _$DataParsingFailure extends DataParsingFailure {
  const _$DataParsingFailure() : super._();

  @override
  String toString() {
    return 'FailureException.dataParsingFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is DataParsingFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() dataParsingFailure,
    required TResult Function() noConnectionFailure,
    required TResult Function() serverFailure,
  }) {
    return dataParsingFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function()? serverFailure,
  }) {
    return dataParsingFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (dataParsingFailure != null) {
      return dataParsingFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataParsingFailure value) dataParsingFailure,
    required TResult Function(NoConnectionFailure value) noConnectionFailure,
    required TResult Function(ServerFailure value) serverFailure,
  }) {
    return dataParsingFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(ServerFailure value)? serverFailure,
  }) {
    return dataParsingFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (dataParsingFailure != null) {
      return dataParsingFailure(this);
    }
    return orElse();
  }
}

abstract class DataParsingFailure extends FailureException {
  const factory DataParsingFailure() = _$DataParsingFailure;
  const DataParsingFailure._() : super._();
}

/// @nodoc
abstract class $NoConnectionFailureCopyWith<$Res> {
  factory $NoConnectionFailureCopyWith(
          NoConnectionFailure value, $Res Function(NoConnectionFailure) then) =
      _$NoConnectionFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoConnectionFailureCopyWithImpl<$Res>
    extends _$FailureExceptionCopyWithImpl<$Res>
    implements $NoConnectionFailureCopyWith<$Res> {
  _$NoConnectionFailureCopyWithImpl(
      NoConnectionFailure _value, $Res Function(NoConnectionFailure) _then)
      : super(_value, (v) => _then(v as NoConnectionFailure));

  @override
  NoConnectionFailure get _value => super._value as NoConnectionFailure;
}

/// @nodoc

class _$NoConnectionFailure extends NoConnectionFailure {
  const _$NoConnectionFailure() : super._();

  @override
  String toString() {
    return 'FailureException.noConnectionFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NoConnectionFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() dataParsingFailure,
    required TResult Function() noConnectionFailure,
    required TResult Function() serverFailure,
  }) {
    return noConnectionFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function()? serverFailure,
  }) {
    return noConnectionFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (noConnectionFailure != null) {
      return noConnectionFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataParsingFailure value) dataParsingFailure,
    required TResult Function(NoConnectionFailure value) noConnectionFailure,
    required TResult Function(ServerFailure value) serverFailure,
  }) {
    return noConnectionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(ServerFailure value)? serverFailure,
  }) {
    return noConnectionFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (noConnectionFailure != null) {
      return noConnectionFailure(this);
    }
    return orElse();
  }
}

abstract class NoConnectionFailure extends FailureException {
  const factory NoConnectionFailure() = _$NoConnectionFailure;
  const NoConnectionFailure._() : super._();
}

/// @nodoc
abstract class $ServerFailureCopyWith<$Res> {
  factory $ServerFailureCopyWith(
          ServerFailure value, $Res Function(ServerFailure) then) =
      _$ServerFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerFailureCopyWithImpl<$Res>
    extends _$FailureExceptionCopyWithImpl<$Res>
    implements $ServerFailureCopyWith<$Res> {
  _$ServerFailureCopyWithImpl(
      ServerFailure _value, $Res Function(ServerFailure) _then)
      : super(_value, (v) => _then(v as ServerFailure));

  @override
  ServerFailure get _value => super._value as ServerFailure;
}

/// @nodoc

class _$ServerFailure extends ServerFailure {
  const _$ServerFailure() : super._();

  @override
  String toString() {
    return 'FailureException.serverFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ServerFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() dataParsingFailure,
    required TResult Function() noConnectionFailure,
    required TResult Function() serverFailure,
  }) {
    return serverFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function()? serverFailure,
  }) {
    return serverFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? dataParsingFailure,
    TResult Function()? noConnectionFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataParsingFailure value) dataParsingFailure,
    required TResult Function(NoConnectionFailure value) noConnectionFailure,
    required TResult Function(ServerFailure value) serverFailure,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(ServerFailure value)? serverFailure,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataParsingFailure value)? dataParsingFailure,
    TResult Function(NoConnectionFailure value)? noConnectionFailure,
    TResult Function(ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class ServerFailure extends FailureException {
  const factory ServerFailure() = _$ServerFailure;
  const ServerFailure._() : super._();
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sample_item_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SampleItemModelTearOff {
  const _$SampleItemModelTearOff();

  _SampleItemModel call({int? sampleItemId}) {
    return _SampleItemModel(
      sampleItemId: sampleItemId,
    );
  }
}

/// @nodoc
const $SampleItemModel = _$SampleItemModelTearOff();

/// @nodoc
mixin _$SampleItemModel {
  int? get sampleItemId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SampleItemModelCopyWith<SampleItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SampleItemModelCopyWith<$Res> {
  factory $SampleItemModelCopyWith(
          SampleItemModel value, $Res Function(SampleItemModel) then) =
      _$SampleItemModelCopyWithImpl<$Res>;
  $Res call({int? sampleItemId});
}

/// @nodoc
class _$SampleItemModelCopyWithImpl<$Res>
    implements $SampleItemModelCopyWith<$Res> {
  _$SampleItemModelCopyWithImpl(this._value, this._then);

  final SampleItemModel _value;
  // ignore: unused_field
  final $Res Function(SampleItemModel) _then;

  @override
  $Res call({
    Object? sampleItemId = freezed,
  }) {
    return _then(_value.copyWith(
      sampleItemId: sampleItemId == freezed
          ? _value.sampleItemId
          : sampleItemId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$SampleItemModelCopyWith<$Res>
    implements $SampleItemModelCopyWith<$Res> {
  factory _$SampleItemModelCopyWith(
          _SampleItemModel value, $Res Function(_SampleItemModel) then) =
      __$SampleItemModelCopyWithImpl<$Res>;
  @override
  $Res call({int? sampleItemId});
}

/// @nodoc
class __$SampleItemModelCopyWithImpl<$Res>
    extends _$SampleItemModelCopyWithImpl<$Res>
    implements _$SampleItemModelCopyWith<$Res> {
  __$SampleItemModelCopyWithImpl(
      _SampleItemModel _value, $Res Function(_SampleItemModel) _then)
      : super(_value, (v) => _then(v as _SampleItemModel));

  @override
  _SampleItemModel get _value => super._value as _SampleItemModel;

  @override
  $Res call({
    Object? sampleItemId = freezed,
  }) {
    return _then(_SampleItemModel(
      sampleItemId: sampleItemId == freezed
          ? _value.sampleItemId
          : sampleItemId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_SampleItemModel implements _SampleItemModel {
  const _$_SampleItemModel({this.sampleItemId});

  @override
  final int? sampleItemId;

  @override
  String toString() {
    return 'SampleItemModel(sampleItemId: $sampleItemId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SampleItemModel &&
            const DeepCollectionEquality()
                .equals(other.sampleItemId, sampleItemId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(sampleItemId));

  @JsonKey(ignore: true)
  @override
  _$SampleItemModelCopyWith<_SampleItemModel> get copyWith =>
      __$SampleItemModelCopyWithImpl<_SampleItemModel>(this, _$identity);
}

abstract class _SampleItemModel implements SampleItemModel {
  const factory _SampleItemModel({int? sampleItemId}) = _$_SampleItemModel;

  @override
  int? get sampleItemId;
  @override
  @JsonKey(ignore: true)
  _$SampleItemModelCopyWith<_SampleItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flags_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FlagsModel _$FlagsModelFromJson(Map<String, dynamic> json) {
  return _FlagsModel.fromJson(json);
}

/// @nodoc
mixin _$FlagsModel {
  String get png => throw _privateConstructorUsedError;
  String get svg => throw _privateConstructorUsedError;

  /// Serializes this FlagsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FlagsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FlagsModelCopyWith<FlagsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagsModelCopyWith<$Res> {
  factory $FlagsModelCopyWith(
          FlagsModel value, $Res Function(FlagsModel) then) =
      _$FlagsModelCopyWithImpl<$Res, FlagsModel>;
  @useResult
  $Res call({String png, String svg});
}

/// @nodoc
class _$FlagsModelCopyWithImpl<$Res, $Val extends FlagsModel>
    implements $FlagsModelCopyWith<$Res> {
  _$FlagsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FlagsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
    Object? svg = null,
  }) {
    return _then(_value.copyWith(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      svg: null == svg
          ? _value.svg
          : svg // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlagsModelImplCopyWith<$Res>
    implements $FlagsModelCopyWith<$Res> {
  factory _$$FlagsModelImplCopyWith(
          _$FlagsModelImpl value, $Res Function(_$FlagsModelImpl) then) =
      __$$FlagsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String png, String svg});
}

/// @nodoc
class __$$FlagsModelImplCopyWithImpl<$Res>
    extends _$FlagsModelCopyWithImpl<$Res, _$FlagsModelImpl>
    implements _$$FlagsModelImplCopyWith<$Res> {
  __$$FlagsModelImplCopyWithImpl(
      _$FlagsModelImpl _value, $Res Function(_$FlagsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlagsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
    Object? svg = null,
  }) {
    return _then(_$FlagsModelImpl(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      svg: null == svg
          ? _value.svg
          : svg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlagsModelImpl with DiagnosticableTreeMixin implements _FlagsModel {
  const _$FlagsModelImpl({required this.png, required this.svg});

  factory _$FlagsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlagsModelImplFromJson(json);

  @override
  final String png;
  @override
  final String svg;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FlagsModel(png: $png, svg: $svg)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FlagsModel'))
      ..add(DiagnosticsProperty('png', png))
      ..add(DiagnosticsProperty('svg', svg));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlagsModelImpl &&
            (identical(other.png, png) || other.png == png) &&
            (identical(other.svg, svg) || other.svg == svg));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, png, svg);

  /// Create a copy of FlagsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlagsModelImplCopyWith<_$FlagsModelImpl> get copyWith =>
      __$$FlagsModelImplCopyWithImpl<_$FlagsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlagsModelImplToJson(
      this,
    );
  }
}

abstract class _FlagsModel implements FlagsModel {
  const factory _FlagsModel(
      {required final String png,
      required final String svg}) = _$FlagsModelImpl;

  factory _FlagsModel.fromJson(Map<String, dynamic> json) =
      _$FlagsModelImpl.fromJson;

  @override
  String get png;
  @override
  String get svg;

  /// Create a copy of FlagsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlagsModelImplCopyWith<_$FlagsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

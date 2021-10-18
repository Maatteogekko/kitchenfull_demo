// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'unit_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UnitDTO _$UnitDTOFromJson(Map<String, dynamic> json) {
  return _UnitDTO.fromJson(json);
}

/// @nodoc
class _$UnitDTOTearOff {
  const _$UnitDTOTearOff();

  _UnitDTO call(
      {required int id,
      required String unit,
      @JsonKey(name: 'unit_de') required String unitDe}) {
    return _UnitDTO(
      id: id,
      unit: unit,
      unitDe: unitDe,
    );
  }

  UnitDTO fromJson(Map<String, Object?> json) {
    return UnitDTO.fromJson(json);
  }
}

/// @nodoc
const $UnitDTO = _$UnitDTOTearOff();

/// @nodoc
mixin _$UnitDTO {
  int get id => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit_de')
  String get unitDe => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnitDTOCopyWith<UnitDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnitDTOCopyWith<$Res> {
  factory $UnitDTOCopyWith(UnitDTO value, $Res Function(UnitDTO) then) =
      _$UnitDTOCopyWithImpl<$Res>;
  $Res call({int id, String unit, @JsonKey(name: 'unit_de') String unitDe});
}

/// @nodoc
class _$UnitDTOCopyWithImpl<$Res> implements $UnitDTOCopyWith<$Res> {
  _$UnitDTOCopyWithImpl(this._value, this._then);

  final UnitDTO _value;
  // ignore: unused_field
  final $Res Function(UnitDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? unit = freezed,
    Object? unitDe = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      unitDe: unitDe == freezed
          ? _value.unitDe
          : unitDe // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UnitDTOCopyWith<$Res> implements $UnitDTOCopyWith<$Res> {
  factory _$UnitDTOCopyWith(_UnitDTO value, $Res Function(_UnitDTO) then) =
      __$UnitDTOCopyWithImpl<$Res>;
  @override
  $Res call({int id, String unit, @JsonKey(name: 'unit_de') String unitDe});
}

/// @nodoc
class __$UnitDTOCopyWithImpl<$Res> extends _$UnitDTOCopyWithImpl<$Res>
    implements _$UnitDTOCopyWith<$Res> {
  __$UnitDTOCopyWithImpl(_UnitDTO _value, $Res Function(_UnitDTO) _then)
      : super(_value, (v) => _then(v as _UnitDTO));

  @override
  _UnitDTO get _value => super._value as _UnitDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? unit = freezed,
    Object? unitDe = freezed,
  }) {
    return _then(_UnitDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      unitDe: unitDe == freezed
          ? _value.unitDe
          : unitDe // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnitDTO extends _UnitDTO {
  const _$_UnitDTO(
      {required this.id,
      required this.unit,
      @JsonKey(name: 'unit_de') required this.unitDe})
      : super._();

  factory _$_UnitDTO.fromJson(Map<String, dynamic> json) =>
      _$$_UnitDTOFromJson(json);

  @override
  final int id;
  @override
  final String unit;
  @override
  @JsonKey(name: 'unit_de')
  final String unitDe;

  @override
  String toString() {
    return 'UnitDTO(id: $id, unit: $unit, unitDe: $unitDe)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnitDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.unitDe, unitDe) || other.unitDe == unitDe));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, unit, unitDe);

  @JsonKey(ignore: true)
  @override
  _$UnitDTOCopyWith<_UnitDTO> get copyWith =>
      __$UnitDTOCopyWithImpl<_UnitDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnitDTOToJson(this);
  }
}

abstract class _UnitDTO extends UnitDTO {
  const factory _UnitDTO(
      {required int id,
      required String unit,
      @JsonKey(name: 'unit_de') required String unitDe}) = _$_UnitDTO;
  const _UnitDTO._() : super._();

  factory _UnitDTO.fromJson(Map<String, dynamic> json) = _$_UnitDTO.fromJson;

  @override
  int get id;
  @override
  String get unit;
  @override
  @JsonKey(name: 'unit_de')
  String get unitDe;
  @override
  @JsonKey(ignore: true)
  _$UnitDTOCopyWith<_UnitDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

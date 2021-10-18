// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recipe_ingredient_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecipeIngredientDTO _$RecipeIngredientDTOFromJson(Map<String, dynamic> json) {
  return _RecipeIngredientDTO.fromJson(json);
}

/// @nodoc
class _$RecipeIngredientDTOTearOff {
  const _$RecipeIngredientDTOTearOff();

  _RecipeIngredientDTO call(
      {required int id,
      required IngredientDTO ingredient,
      @JsonKey(name: 'amount_us') String? amountUs,
      @JsonKey(name: 'amount_metric') String? amountMetric,
      @JsonKey(name: 'unit_us') UnitDTO? unitUs,
      @JsonKey(name: 'unit_metric') UnitDTO? unitMetric}) {
    return _RecipeIngredientDTO(
      id: id,
      ingredient: ingredient,
      amountUs: amountUs,
      amountMetric: amountMetric,
      unitUs: unitUs,
      unitMetric: unitMetric,
    );
  }

  RecipeIngredientDTO fromJson(Map<String, Object?> json) {
    return RecipeIngredientDTO.fromJson(json);
  }
}

/// @nodoc
const $RecipeIngredientDTO = _$RecipeIngredientDTOTearOff();

/// @nodoc
mixin _$RecipeIngredientDTO {
  int get id => throw _privateConstructorUsedError;
  IngredientDTO get ingredient => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_us')
  String? get amountUs => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_metric')
  String? get amountMetric => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit_us')
  UnitDTO? get unitUs => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit_metric')
  UnitDTO? get unitMetric => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipeIngredientDTOCopyWith<RecipeIngredientDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeIngredientDTOCopyWith<$Res> {
  factory $RecipeIngredientDTOCopyWith(
          RecipeIngredientDTO value, $Res Function(RecipeIngredientDTO) then) =
      _$RecipeIngredientDTOCopyWithImpl<$Res>;
  $Res call(
      {int id,
      IngredientDTO ingredient,
      @JsonKey(name: 'amount_us') String? amountUs,
      @JsonKey(name: 'amount_metric') String? amountMetric,
      @JsonKey(name: 'unit_us') UnitDTO? unitUs,
      @JsonKey(name: 'unit_metric') UnitDTO? unitMetric});

  $IngredientDTOCopyWith<$Res> get ingredient;
  $UnitDTOCopyWith<$Res>? get unitUs;
  $UnitDTOCopyWith<$Res>? get unitMetric;
}

/// @nodoc
class _$RecipeIngredientDTOCopyWithImpl<$Res>
    implements $RecipeIngredientDTOCopyWith<$Res> {
  _$RecipeIngredientDTOCopyWithImpl(this._value, this._then);

  final RecipeIngredientDTO _value;
  // ignore: unused_field
  final $Res Function(RecipeIngredientDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? ingredient = freezed,
    Object? amountUs = freezed,
    Object? amountMetric = freezed,
    Object? unitUs = freezed,
    Object? unitMetric = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as IngredientDTO,
      amountUs: amountUs == freezed
          ? _value.amountUs
          : amountUs // ignore: cast_nullable_to_non_nullable
              as String?,
      amountMetric: amountMetric == freezed
          ? _value.amountMetric
          : amountMetric // ignore: cast_nullable_to_non_nullable
              as String?,
      unitUs: unitUs == freezed
          ? _value.unitUs
          : unitUs // ignore: cast_nullable_to_non_nullable
              as UnitDTO?,
      unitMetric: unitMetric == freezed
          ? _value.unitMetric
          : unitMetric // ignore: cast_nullable_to_non_nullable
              as UnitDTO?,
    ));
  }

  @override
  $IngredientDTOCopyWith<$Res> get ingredient {
    return $IngredientDTOCopyWith<$Res>(_value.ingredient, (value) {
      return _then(_value.copyWith(ingredient: value));
    });
  }

  @override
  $UnitDTOCopyWith<$Res>? get unitUs {
    if (_value.unitUs == null) {
      return null;
    }

    return $UnitDTOCopyWith<$Res>(_value.unitUs!, (value) {
      return _then(_value.copyWith(unitUs: value));
    });
  }

  @override
  $UnitDTOCopyWith<$Res>? get unitMetric {
    if (_value.unitMetric == null) {
      return null;
    }

    return $UnitDTOCopyWith<$Res>(_value.unitMetric!, (value) {
      return _then(_value.copyWith(unitMetric: value));
    });
  }
}

/// @nodoc
abstract class _$RecipeIngredientDTOCopyWith<$Res>
    implements $RecipeIngredientDTOCopyWith<$Res> {
  factory _$RecipeIngredientDTOCopyWith(_RecipeIngredientDTO value,
          $Res Function(_RecipeIngredientDTO) then) =
      __$RecipeIngredientDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      IngredientDTO ingredient,
      @JsonKey(name: 'amount_us') String? amountUs,
      @JsonKey(name: 'amount_metric') String? amountMetric,
      @JsonKey(name: 'unit_us') UnitDTO? unitUs,
      @JsonKey(name: 'unit_metric') UnitDTO? unitMetric});

  @override
  $IngredientDTOCopyWith<$Res> get ingredient;
  @override
  $UnitDTOCopyWith<$Res>? get unitUs;
  @override
  $UnitDTOCopyWith<$Res>? get unitMetric;
}

/// @nodoc
class __$RecipeIngredientDTOCopyWithImpl<$Res>
    extends _$RecipeIngredientDTOCopyWithImpl<$Res>
    implements _$RecipeIngredientDTOCopyWith<$Res> {
  __$RecipeIngredientDTOCopyWithImpl(
      _RecipeIngredientDTO _value, $Res Function(_RecipeIngredientDTO) _then)
      : super(_value, (v) => _then(v as _RecipeIngredientDTO));

  @override
  _RecipeIngredientDTO get _value => super._value as _RecipeIngredientDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? ingredient = freezed,
    Object? amountUs = freezed,
    Object? amountMetric = freezed,
    Object? unitUs = freezed,
    Object? unitMetric = freezed,
  }) {
    return _then(_RecipeIngredientDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as IngredientDTO,
      amountUs: amountUs == freezed
          ? _value.amountUs
          : amountUs // ignore: cast_nullable_to_non_nullable
              as String?,
      amountMetric: amountMetric == freezed
          ? _value.amountMetric
          : amountMetric // ignore: cast_nullable_to_non_nullable
              as String?,
      unitUs: unitUs == freezed
          ? _value.unitUs
          : unitUs // ignore: cast_nullable_to_non_nullable
              as UnitDTO?,
      unitMetric: unitMetric == freezed
          ? _value.unitMetric
          : unitMetric // ignore: cast_nullable_to_non_nullable
              as UnitDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecipeIngredientDTO extends _RecipeIngredientDTO {
  const _$_RecipeIngredientDTO(
      {required this.id,
      required this.ingredient,
      @JsonKey(name: 'amount_us') this.amountUs,
      @JsonKey(name: 'amount_metric') this.amountMetric,
      @JsonKey(name: 'unit_us') this.unitUs,
      @JsonKey(name: 'unit_metric') this.unitMetric})
      : super._();

  factory _$_RecipeIngredientDTO.fromJson(Map<String, dynamic> json) =>
      _$$_RecipeIngredientDTOFromJson(json);

  @override
  final int id;
  @override
  final IngredientDTO ingredient;
  @override
  @JsonKey(name: 'amount_us')
  final String? amountUs;
  @override
  @JsonKey(name: 'amount_metric')
  final String? amountMetric;
  @override
  @JsonKey(name: 'unit_us')
  final UnitDTO? unitUs;
  @override
  @JsonKey(name: 'unit_metric')
  final UnitDTO? unitMetric;

  @override
  String toString() {
    return 'RecipeIngredientDTO(id: $id, ingredient: $ingredient, amountUs: $amountUs, amountMetric: $amountMetric, unitUs: $unitUs, unitMetric: $unitMetric)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecipeIngredientDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ingredient, ingredient) ||
                other.ingredient == ingredient) &&
            (identical(other.amountUs, amountUs) ||
                other.amountUs == amountUs) &&
            (identical(other.amountMetric, amountMetric) ||
                other.amountMetric == amountMetric) &&
            (identical(other.unitUs, unitUs) || other.unitUs == unitUs) &&
            (identical(other.unitMetric, unitMetric) ||
                other.unitMetric == unitMetric));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, ingredient, amountUs, amountMetric, unitUs, unitMetric);

  @JsonKey(ignore: true)
  @override
  _$RecipeIngredientDTOCopyWith<_RecipeIngredientDTO> get copyWith =>
      __$RecipeIngredientDTOCopyWithImpl<_RecipeIngredientDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecipeIngredientDTOToJson(this);
  }
}

abstract class _RecipeIngredientDTO extends RecipeIngredientDTO {
  const factory _RecipeIngredientDTO(
          {required int id,
          required IngredientDTO ingredient,
          @JsonKey(name: 'amount_us') String? amountUs,
          @JsonKey(name: 'amount_metric') String? amountMetric,
          @JsonKey(name: 'unit_us') UnitDTO? unitUs,
          @JsonKey(name: 'unit_metric') UnitDTO? unitMetric}) =
      _$_RecipeIngredientDTO;
  const _RecipeIngredientDTO._() : super._();

  factory _RecipeIngredientDTO.fromJson(Map<String, dynamic> json) =
      _$_RecipeIngredientDTO.fromJson;

  @override
  int get id;
  @override
  IngredientDTO get ingredient;
  @override
  @JsonKey(name: 'amount_us')
  String? get amountUs;
  @override
  @JsonKey(name: 'amount_metric')
  String? get amountMetric;
  @override
  @JsonKey(name: 'unit_us')
  UnitDTO? get unitUs;
  @override
  @JsonKey(name: 'unit_metric')
  UnitDTO? get unitMetric;
  @override
  @JsonKey(ignore: true)
  _$RecipeIngredientDTOCopyWith<_RecipeIngredientDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

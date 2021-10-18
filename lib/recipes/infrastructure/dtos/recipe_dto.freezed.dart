// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recipe_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecipeDTO _$RecipeDTOFromJson(Map<String, dynamic> json) {
  return _RecipeDTO.fromJson(json);
}

/// @nodoc
class _$RecipeDTOTearOff {
  const _$RecipeDTOTearOff();

  _RecipeDTO call(
      {required int id,
      required String name,
      @JsonKey(name: 'name_de') required String nameDe,
      @JsonKey(name: 'serving_size') required int servingSize,
      @JsonKey(name: 'source_url') required String sourceUrl,
      @JsonKey(name: 'img_url') required String imgUrl,
      @JsonKey(name: 'cook_time_min') required int minimumCookTime,
      @JsonKey(name: 'prep_time_min') required int minimumPreparationTime,
      required List<InstructionDTO> instructions,
      required List<RecipeIngredientDTO> ingredients}) {
    return _RecipeDTO(
      id: id,
      name: name,
      nameDe: nameDe,
      servingSize: servingSize,
      sourceUrl: sourceUrl,
      imgUrl: imgUrl,
      minimumCookTime: minimumCookTime,
      minimumPreparationTime: minimumPreparationTime,
      instructions: instructions,
      ingredients: ingredients,
    );
  }

  RecipeDTO fromJson(Map<String, Object?> json) {
    return RecipeDTO.fromJson(json);
  }
}

/// @nodoc
const $RecipeDTO = _$RecipeDTOTearOff();

/// @nodoc
mixin _$RecipeDTO {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_de')
  String get nameDe => throw _privateConstructorUsedError;
  @JsonKey(name: 'serving_size')
  int get servingSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'source_url')
  String get sourceUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'img_url')
  String get imgUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'cook_time_min')
  int get minimumCookTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'prep_time_min')
  int get minimumPreparationTime => throw _privateConstructorUsedError;
  List<InstructionDTO> get instructions => throw _privateConstructorUsedError;
  List<RecipeIngredientDTO> get ingredients =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipeDTOCopyWith<RecipeDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeDTOCopyWith<$Res> {
  factory $RecipeDTOCopyWith(RecipeDTO value, $Res Function(RecipeDTO) then) =
      _$RecipeDTOCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'name_de') String nameDe,
      @JsonKey(name: 'serving_size') int servingSize,
      @JsonKey(name: 'source_url') String sourceUrl,
      @JsonKey(name: 'img_url') String imgUrl,
      @JsonKey(name: 'cook_time_min') int minimumCookTime,
      @JsonKey(name: 'prep_time_min') int minimumPreparationTime,
      List<InstructionDTO> instructions,
      List<RecipeIngredientDTO> ingredients});
}

/// @nodoc
class _$RecipeDTOCopyWithImpl<$Res> implements $RecipeDTOCopyWith<$Res> {
  _$RecipeDTOCopyWithImpl(this._value, this._then);

  final RecipeDTO _value;
  // ignore: unused_field
  final $Res Function(RecipeDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? nameDe = freezed,
    Object? servingSize = freezed,
    Object? sourceUrl = freezed,
    Object? imgUrl = freezed,
    Object? minimumCookTime = freezed,
    Object? minimumPreparationTime = freezed,
    Object? instructions = freezed,
    Object? ingredients = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameDe: nameDe == freezed
          ? _value.nameDe
          : nameDe // ignore: cast_nullable_to_non_nullable
              as String,
      servingSize: servingSize == freezed
          ? _value.servingSize
          : servingSize // ignore: cast_nullable_to_non_nullable
              as int,
      sourceUrl: sourceUrl == freezed
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as String,
      imgUrl: imgUrl == freezed
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String,
      minimumCookTime: minimumCookTime == freezed
          ? _value.minimumCookTime
          : minimumCookTime // ignore: cast_nullable_to_non_nullable
              as int,
      minimumPreparationTime: minimumPreparationTime == freezed
          ? _value.minimumPreparationTime
          : minimumPreparationTime // ignore: cast_nullable_to_non_nullable
              as int,
      instructions: instructions == freezed
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<InstructionDTO>,
      ingredients: ingredients == freezed
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<RecipeIngredientDTO>,
    ));
  }
}

/// @nodoc
abstract class _$RecipeDTOCopyWith<$Res> implements $RecipeDTOCopyWith<$Res> {
  factory _$RecipeDTOCopyWith(
          _RecipeDTO value, $Res Function(_RecipeDTO) then) =
      __$RecipeDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'name_de') String nameDe,
      @JsonKey(name: 'serving_size') int servingSize,
      @JsonKey(name: 'source_url') String sourceUrl,
      @JsonKey(name: 'img_url') String imgUrl,
      @JsonKey(name: 'cook_time_min') int minimumCookTime,
      @JsonKey(name: 'prep_time_min') int minimumPreparationTime,
      List<InstructionDTO> instructions,
      List<RecipeIngredientDTO> ingredients});
}

/// @nodoc
class __$RecipeDTOCopyWithImpl<$Res> extends _$RecipeDTOCopyWithImpl<$Res>
    implements _$RecipeDTOCopyWith<$Res> {
  __$RecipeDTOCopyWithImpl(_RecipeDTO _value, $Res Function(_RecipeDTO) _then)
      : super(_value, (v) => _then(v as _RecipeDTO));

  @override
  _RecipeDTO get _value => super._value as _RecipeDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? nameDe = freezed,
    Object? servingSize = freezed,
    Object? sourceUrl = freezed,
    Object? imgUrl = freezed,
    Object? minimumCookTime = freezed,
    Object? minimumPreparationTime = freezed,
    Object? instructions = freezed,
    Object? ingredients = freezed,
  }) {
    return _then(_RecipeDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameDe: nameDe == freezed
          ? _value.nameDe
          : nameDe // ignore: cast_nullable_to_non_nullable
              as String,
      servingSize: servingSize == freezed
          ? _value.servingSize
          : servingSize // ignore: cast_nullable_to_non_nullable
              as int,
      sourceUrl: sourceUrl == freezed
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as String,
      imgUrl: imgUrl == freezed
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String,
      minimumCookTime: minimumCookTime == freezed
          ? _value.minimumCookTime
          : minimumCookTime // ignore: cast_nullable_to_non_nullable
              as int,
      minimumPreparationTime: minimumPreparationTime == freezed
          ? _value.minimumPreparationTime
          : minimumPreparationTime // ignore: cast_nullable_to_non_nullable
              as int,
      instructions: instructions == freezed
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<InstructionDTO>,
      ingredients: ingredients == freezed
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<RecipeIngredientDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecipeDTO extends _RecipeDTO {
  const _$_RecipeDTO(
      {required this.id,
      required this.name,
      @JsonKey(name: 'name_de') required this.nameDe,
      @JsonKey(name: 'serving_size') required this.servingSize,
      @JsonKey(name: 'source_url') required this.sourceUrl,
      @JsonKey(name: 'img_url') required this.imgUrl,
      @JsonKey(name: 'cook_time_min') required this.minimumCookTime,
      @JsonKey(name: 'prep_time_min') required this.minimumPreparationTime,
      required this.instructions,
      required this.ingredients})
      : super._();

  factory _$_RecipeDTO.fromJson(Map<String, dynamic> json) =>
      _$$_RecipeDTOFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'name_de')
  final String nameDe;
  @override
  @JsonKey(name: 'serving_size')
  final int servingSize;
  @override
  @JsonKey(name: 'source_url')
  final String sourceUrl;
  @override
  @JsonKey(name: 'img_url')
  final String imgUrl;
  @override
  @JsonKey(name: 'cook_time_min')
  final int minimumCookTime;
  @override
  @JsonKey(name: 'prep_time_min')
  final int minimumPreparationTime;
  @override
  final List<InstructionDTO> instructions;
  @override
  final List<RecipeIngredientDTO> ingredients;

  @override
  String toString() {
    return 'RecipeDTO(id: $id, name: $name, nameDe: $nameDe, servingSize: $servingSize, sourceUrl: $sourceUrl, imgUrl: $imgUrl, minimumCookTime: $minimumCookTime, minimumPreparationTime: $minimumPreparationTime, instructions: $instructions, ingredients: $ingredients)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecipeDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameDe, nameDe) || other.nameDe == nameDe) &&
            (identical(other.servingSize, servingSize) ||
                other.servingSize == servingSize) &&
            (identical(other.sourceUrl, sourceUrl) ||
                other.sourceUrl == sourceUrl) &&
            (identical(other.imgUrl, imgUrl) || other.imgUrl == imgUrl) &&
            (identical(other.minimumCookTime, minimumCookTime) ||
                other.minimumCookTime == minimumCookTime) &&
            (identical(other.minimumPreparationTime, minimumPreparationTime) ||
                other.minimumPreparationTime == minimumPreparationTime) &&
            const DeepCollectionEquality()
                .equals(other.instructions, instructions) &&
            const DeepCollectionEquality()
                .equals(other.ingredients, ingredients));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      nameDe,
      servingSize,
      sourceUrl,
      imgUrl,
      minimumCookTime,
      minimumPreparationTime,
      const DeepCollectionEquality().hash(instructions),
      const DeepCollectionEquality().hash(ingredients));

  @JsonKey(ignore: true)
  @override
  _$RecipeDTOCopyWith<_RecipeDTO> get copyWith =>
      __$RecipeDTOCopyWithImpl<_RecipeDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecipeDTOToJson(this);
  }
}

abstract class _RecipeDTO extends RecipeDTO {
  const factory _RecipeDTO(
      {required int id,
      required String name,
      @JsonKey(name: 'name_de') required String nameDe,
      @JsonKey(name: 'serving_size') required int servingSize,
      @JsonKey(name: 'source_url') required String sourceUrl,
      @JsonKey(name: 'img_url') required String imgUrl,
      @JsonKey(name: 'cook_time_min') required int minimumCookTime,
      @JsonKey(name: 'prep_time_min') required int minimumPreparationTime,
      required List<InstructionDTO> instructions,
      required List<RecipeIngredientDTO> ingredients}) = _$_RecipeDTO;
  const _RecipeDTO._() : super._();

  factory _RecipeDTO.fromJson(Map<String, dynamic> json) =
      _$_RecipeDTO.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'name_de')
  String get nameDe;
  @override
  @JsonKey(name: 'serving_size')
  int get servingSize;
  @override
  @JsonKey(name: 'source_url')
  String get sourceUrl;
  @override
  @JsonKey(name: 'img_url')
  String get imgUrl;
  @override
  @JsonKey(name: 'cook_time_min')
  int get minimumCookTime;
  @override
  @JsonKey(name: 'prep_time_min')
  int get minimumPreparationTime;
  @override
  List<InstructionDTO> get instructions;
  @override
  List<RecipeIngredientDTO> get ingredients;
  @override
  @JsonKey(ignore: true)
  _$RecipeDTOCopyWith<_RecipeDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

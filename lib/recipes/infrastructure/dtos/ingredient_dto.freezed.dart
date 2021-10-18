// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ingredient_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IngredientDTO _$IngredientDTOFromJson(Map<String, dynamic> json) {
  return _IngredientDTO.fromJson(json);
}

/// @nodoc
class _$IngredientDTOTearOff {
  const _$IngredientDTOTearOff();

  _IngredientDTO call(
      {required int id,
      required String name,
      @JsonKey(name: 'name_de') required String nameDe,
      @JsonKey(name: 'image_path') String? imagePath,
      @JsonKey(name: 'estimated_price') required int estimatedPriceCents,
      @JsonKey(name: 'pantry_default') required bool pantryDefault}) {
    return _IngredientDTO(
      id: id,
      name: name,
      nameDe: nameDe,
      imagePath: imagePath,
      estimatedPriceCents: estimatedPriceCents,
      pantryDefault: pantryDefault,
    );
  }

  IngredientDTO fromJson(Map<String, Object?> json) {
    return IngredientDTO.fromJson(json);
  }
}

/// @nodoc
const $IngredientDTO = _$IngredientDTOTearOff();

/// @nodoc
mixin _$IngredientDTO {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_de')
  String get nameDe => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_path')
  String? get imagePath => throw _privateConstructorUsedError;
  @JsonKey(name: 'estimated_price')
  int get estimatedPriceCents => throw _privateConstructorUsedError;
  @JsonKey(name: 'pantry_default')
  bool get pantryDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngredientDTOCopyWith<IngredientDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientDTOCopyWith<$Res> {
  factory $IngredientDTOCopyWith(
          IngredientDTO value, $Res Function(IngredientDTO) then) =
      _$IngredientDTOCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'name_de') String nameDe,
      @JsonKey(name: 'image_path') String? imagePath,
      @JsonKey(name: 'estimated_price') int estimatedPriceCents,
      @JsonKey(name: 'pantry_default') bool pantryDefault});
}

/// @nodoc
class _$IngredientDTOCopyWithImpl<$Res>
    implements $IngredientDTOCopyWith<$Res> {
  _$IngredientDTOCopyWithImpl(this._value, this._then);

  final IngredientDTO _value;
  // ignore: unused_field
  final $Res Function(IngredientDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? nameDe = freezed,
    Object? imagePath = freezed,
    Object? estimatedPriceCents = freezed,
    Object? pantryDefault = freezed,
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
      imagePath: imagePath == freezed
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedPriceCents: estimatedPriceCents == freezed
          ? _value.estimatedPriceCents
          : estimatedPriceCents // ignore: cast_nullable_to_non_nullable
              as int,
      pantryDefault: pantryDefault == freezed
          ? _value.pantryDefault
          : pantryDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$IngredientDTOCopyWith<$Res>
    implements $IngredientDTOCopyWith<$Res> {
  factory _$IngredientDTOCopyWith(
          _IngredientDTO value, $Res Function(_IngredientDTO) then) =
      __$IngredientDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'name_de') String nameDe,
      @JsonKey(name: 'image_path') String? imagePath,
      @JsonKey(name: 'estimated_price') int estimatedPriceCents,
      @JsonKey(name: 'pantry_default') bool pantryDefault});
}

/// @nodoc
class __$IngredientDTOCopyWithImpl<$Res>
    extends _$IngredientDTOCopyWithImpl<$Res>
    implements _$IngredientDTOCopyWith<$Res> {
  __$IngredientDTOCopyWithImpl(
      _IngredientDTO _value, $Res Function(_IngredientDTO) _then)
      : super(_value, (v) => _then(v as _IngredientDTO));

  @override
  _IngredientDTO get _value => super._value as _IngredientDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? nameDe = freezed,
    Object? imagePath = freezed,
    Object? estimatedPriceCents = freezed,
    Object? pantryDefault = freezed,
  }) {
    return _then(_IngredientDTO(
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
      imagePath: imagePath == freezed
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedPriceCents: estimatedPriceCents == freezed
          ? _value.estimatedPriceCents
          : estimatedPriceCents // ignore: cast_nullable_to_non_nullable
              as int,
      pantryDefault: pantryDefault == freezed
          ? _value.pantryDefault
          : pantryDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IngredientDTO extends _IngredientDTO {
  const _$_IngredientDTO(
      {required this.id,
      required this.name,
      @JsonKey(name: 'name_de') required this.nameDe,
      @JsonKey(name: 'image_path') this.imagePath,
      @JsonKey(name: 'estimated_price') required this.estimatedPriceCents,
      @JsonKey(name: 'pantry_default') required this.pantryDefault})
      : super._();

  factory _$_IngredientDTO.fromJson(Map<String, dynamic> json) =>
      _$$_IngredientDTOFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'name_de')
  final String nameDe;
  @override
  @JsonKey(name: 'image_path')
  final String? imagePath;
  @override
  @JsonKey(name: 'estimated_price')
  final int estimatedPriceCents;
  @override
  @JsonKey(name: 'pantry_default')
  final bool pantryDefault;

  @override
  String toString() {
    return 'IngredientDTO(id: $id, name: $name, nameDe: $nameDe, imagePath: $imagePath, estimatedPriceCents: $estimatedPriceCents, pantryDefault: $pantryDefault)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IngredientDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameDe, nameDe) || other.nameDe == nameDe) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.estimatedPriceCents, estimatedPriceCents) ||
                other.estimatedPriceCents == estimatedPriceCents) &&
            (identical(other.pantryDefault, pantryDefault) ||
                other.pantryDefault == pantryDefault));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, nameDe, imagePath,
      estimatedPriceCents, pantryDefault);

  @JsonKey(ignore: true)
  @override
  _$IngredientDTOCopyWith<_IngredientDTO> get copyWith =>
      __$IngredientDTOCopyWithImpl<_IngredientDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IngredientDTOToJson(this);
  }
}

abstract class _IngredientDTO extends IngredientDTO {
  const factory _IngredientDTO(
          {required int id,
          required String name,
          @JsonKey(name: 'name_de') required String nameDe,
          @JsonKey(name: 'image_path') String? imagePath,
          @JsonKey(name: 'estimated_price') required int estimatedPriceCents,
          @JsonKey(name: 'pantry_default') required bool pantryDefault}) =
      _$_IngredientDTO;
  const _IngredientDTO._() : super._();

  factory _IngredientDTO.fromJson(Map<String, dynamic> json) =
      _$_IngredientDTO.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'name_de')
  String get nameDe;
  @override
  @JsonKey(name: 'image_path')
  String? get imagePath;
  @override
  @JsonKey(name: 'estimated_price')
  int get estimatedPriceCents;
  @override
  @JsonKey(name: 'pantry_default')
  bool get pantryDefault;
  @override
  @JsonKey(ignore: true)
  _$IngredientDTOCopyWith<_IngredientDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

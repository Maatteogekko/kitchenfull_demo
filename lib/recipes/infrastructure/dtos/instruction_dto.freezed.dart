// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'instruction_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InstructionDTO _$InstructionDTOFromJson(Map<String, dynamic> json) {
  return _InstructionDTO.fromJson(json);
}

/// @nodoc
class _$InstructionDTOTearOff {
  const _$InstructionDTOTearOff();

  _InstructionDTO call(
      {required int id,
      required String text,
      @JsonKey(name: 'text_de') required String textDe,
      String? image}) {
    return _InstructionDTO(
      id: id,
      text: text,
      textDe: textDe,
      image: image,
    );
  }

  InstructionDTO fromJson(Map<String, Object?> json) {
    return InstructionDTO.fromJson(json);
  }
}

/// @nodoc
const $InstructionDTO = _$InstructionDTOTearOff();

/// @nodoc
mixin _$InstructionDTO {
  int get id => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'text_de')
  String get textDe => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstructionDTOCopyWith<InstructionDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstructionDTOCopyWith<$Res> {
  factory $InstructionDTOCopyWith(
          InstructionDTO value, $Res Function(InstructionDTO) then) =
      _$InstructionDTOCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String text,
      @JsonKey(name: 'text_de') String textDe,
      String? image});
}

/// @nodoc
class _$InstructionDTOCopyWithImpl<$Res>
    implements $InstructionDTOCopyWith<$Res> {
  _$InstructionDTOCopyWithImpl(this._value, this._then);

  final InstructionDTO _value;
  // ignore: unused_field
  final $Res Function(InstructionDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? textDe = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      textDe: textDe == freezed
          ? _value.textDe
          : textDe // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$InstructionDTOCopyWith<$Res>
    implements $InstructionDTOCopyWith<$Res> {
  factory _$InstructionDTOCopyWith(
          _InstructionDTO value, $Res Function(_InstructionDTO) then) =
      __$InstructionDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String text,
      @JsonKey(name: 'text_de') String textDe,
      String? image});
}

/// @nodoc
class __$InstructionDTOCopyWithImpl<$Res>
    extends _$InstructionDTOCopyWithImpl<$Res>
    implements _$InstructionDTOCopyWith<$Res> {
  __$InstructionDTOCopyWithImpl(
      _InstructionDTO _value, $Res Function(_InstructionDTO) _then)
      : super(_value, (v) => _then(v as _InstructionDTO));

  @override
  _InstructionDTO get _value => super._value as _InstructionDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? textDe = freezed,
    Object? image = freezed,
  }) {
    return _then(_InstructionDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      textDe: textDe == freezed
          ? _value.textDe
          : textDe // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InstructionDTO extends _InstructionDTO {
  const _$_InstructionDTO(
      {required this.id,
      required this.text,
      @JsonKey(name: 'text_de') required this.textDe,
      this.image})
      : super._();

  factory _$_InstructionDTO.fromJson(Map<String, dynamic> json) =>
      _$$_InstructionDTOFromJson(json);

  @override
  final int id;
  @override
  final String text;
  @override
  @JsonKey(name: 'text_de')
  final String textDe;
  @override
  final String? image;

  @override
  String toString() {
    return 'InstructionDTO(id: $id, text: $text, textDe: $textDe, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InstructionDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textDe, textDe) || other.textDe == textDe) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, text, textDe, image);

  @JsonKey(ignore: true)
  @override
  _$InstructionDTOCopyWith<_InstructionDTO> get copyWith =>
      __$InstructionDTOCopyWithImpl<_InstructionDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InstructionDTOToJson(this);
  }
}

abstract class _InstructionDTO extends InstructionDTO {
  const factory _InstructionDTO(
      {required int id,
      required String text,
      @JsonKey(name: 'text_de') required String textDe,
      String? image}) = _$_InstructionDTO;
  const _InstructionDTO._() : super._();

  factory _InstructionDTO.fromJson(Map<String, dynamic> json) =
      _$_InstructionDTO.fromJson;

  @override
  int get id;
  @override
  String get text;
  @override
  @JsonKey(name: 'text_de')
  String get textDe;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$InstructionDTOCopyWith<_InstructionDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instruction_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InstructionDTO _$$_InstructionDTOFromJson(Map<String, dynamic> json) =>
    _$_InstructionDTO(
      id: json['id'] as int,
      text: json['text'] as String,
      textDe: json['text_de'] as String,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$_InstructionDTOToJson(_$_InstructionDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'text_de': instance.textDe,
      'image': instance.image,
    };

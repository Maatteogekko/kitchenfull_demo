import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kitchenfull_demo/recipes/domain/instruction.dart';

part 'instruction_dto.freezed.dart';
part 'instruction_dto.g.dart';

@freezed
class InstructionDTO with _$InstructionDTO {
  const InstructionDTO._();
  const factory InstructionDTO({
    required int id,
    required String text,
    @JsonKey(name: 'text_de') required String textDe,
    String? image,
  }) = _InstructionDTO;

  factory InstructionDTO.fromJson(Map<String, dynamic> json) => _$InstructionDTOFromJson(json);

  Instruction toDomain() {
    return Instruction(
      id: id,
      text: text,
      textDe: textDe,
    );
  }
}

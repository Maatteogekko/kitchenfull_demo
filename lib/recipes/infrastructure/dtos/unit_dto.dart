import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kitchenfull_demo/recipes/domain/unit.dart';

part 'unit_dto.freezed.dart';
part 'unit_dto.g.dart';

@freezed
class UnitDTO with _$UnitDTO {
  const UnitDTO._();
  const factory UnitDTO({
    required int id,
    required String unit,
    @JsonKey(name: 'unit_de') required String unitDe,
  }) = _UnitDTO;

  factory UnitDTO.fromJson(Map<String, dynamic> json) => _$UnitDTOFromJson(json);

  Unit toDomain() {
    return Unit(
      id: id,
      unit: unit,
      unitDe: unitDe,
    );
  }
}

class Instruction {
  final int id;
  final String text;
  final String textDe;
  final String? image;

  Instruction({
    required this.id,
    required this.text,
    required this.textDe,
    this.image,
  });
}

extension ListX on List {
  void addNotNull(dynamic element) {
    if (element != null) {
      add(element);
    }
  }

  void addAllNotNull(List<dynamic>? elements) {
    if (elements != null) {
      for (var element in elements) {
        addNotNull(element);
      }
    }
  }
}

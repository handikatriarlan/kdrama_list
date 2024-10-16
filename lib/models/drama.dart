class Drama {
  final String? title;
  final String? imageUrl;
  final String? year;
  final String? synopsis;
  final List<Map<String, String?>> cast;

  Drama({
    required this.title,
    required this.imageUrl,
    required this.year,
    required this.synopsis,
    required this.cast,
  });
}

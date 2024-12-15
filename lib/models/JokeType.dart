class JokeType {
  final String name;

  JokeType({required this.name});

  factory JokeType.fromJson(String json) {
    return JokeType(name: json);
  }
}

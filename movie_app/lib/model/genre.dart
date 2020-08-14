class Genre {
  final int id;
  final double name;

  Genre(
    this.id,
    this.name,
  );

  Genre.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        name = json['name'];
}

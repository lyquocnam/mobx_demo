class User {
  int id;
  String name;

  User({this.id, this.name});

  factory User.fromJson(dynamic json) {
    return User(
      id: json["id"],
      name: json["name"],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      "id": id,
      "name": name,
    };
  }
}

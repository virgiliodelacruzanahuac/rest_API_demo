class Fruit {
  final int id;
  final String title;
  final String imageurl;
  final int quantity;

  Fruit(
    this.id,
    this.title,
    this.imageurl,
    this.quantity,
  );
  factory Fruit.fromMap(Map<String, dynamic> json) {
    return Fruit(json['id'], json['title'], json['imageurl'], json['quantity']);
  }
  factory Fruit.fromJson(Map<String, dynamic> json) {
    return Fruit(json['id'], json['title'], json['imageurl'], json['quantity']);
  }
}

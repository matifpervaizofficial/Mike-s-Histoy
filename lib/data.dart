class Item {
  final String image;

  Item({
    required this.image,
  });
}

class DataModel {
  static List items = [
    Item(image: "assets/p1.jpg"),
    Item(image: "assets/p2.jpg"),
    Item(image: "assets/p3.jpg"),
    Item(image: "assets/p4.jpg"),
    Item(image: "assets/p5.jpg"),
    Item(image: "assets/p6.jpg"),
  ];
}

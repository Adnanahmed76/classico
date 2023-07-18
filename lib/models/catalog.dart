

class CatalogModel {
  static List<Item> Items = [
    Item(
        id: "Adnan001",
        name: "iphone12 pro",
        desc: "Apple iphone 12th generation",
        price: 98.000,
        color: "#33505a",
        image:
            "https://mobilemall.pk/public_html/images/product/product_1603971843iphone-12-pro-max-gold-price-in-pakistan.png")
  ];
}

class Item {
  final String id;
  final String name;
  final String desc;
  final double price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
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

final products = [
  Item(
    id: '11',
    name: 'iPhone 12 pro',
    desc:
        'A glass and stainless steel design, flat edge and the largest screen ever on an iPhone, protected by a ceramic shield - this is the iPhone 12 Pro',
    price: 999,
    color: '#33505a',
    image:
        "https://assets.swappie.com/cdn-cgi/image/width=600,height=600,fit=contain,format=auto/swappie-iphone-12-pro-max-pacific-blue-back.png?v=35",
  )
];

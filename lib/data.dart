class Product {
  final String name;
  final String price;
  final String quantity;
  final String image;
  final String description;

  Product(
    this.name,
    this.price,
    this.quantity,
    this.image,
    this.description,
  );
}

final List<Product> allData = [
  Product(
    'Bayam',
    '2.000',
    '1 ikat',
    'assets/images/img1.png',
    'Sayur dan buah-buahan',
  ),
  Product(
    'Alpukat',
    '4.000',
    '1 kg',
    'assets/images/img2.png',
    'Sayur dan buah-buahan',
  ),
  Product(
    'Jagung',
    '4.500',
    '1 bungkus',
    'assets/images/img3.png',
    'Sayur dan buah-buahan',
  ),
  Product(
    'Kiwi',
    '5.500',
    '1 kg',
    'assets/images/img4.png',
    'Sayur dan buah-buahan',
  ),
  Product(
    'Jeruk',
    '3.500',
    '1 kg',
    'assets/images/img5.png',
    'Sayur dan buah-buahan',
  ),
  Product(
    'Apel',
    '4.500',
    '1 kg',
    'assets/images/img6.png',
    'Sayur dan buah-buahan',
  ),
];

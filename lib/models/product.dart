class Product {
  final int id;
  final String productName;
  final  productImage;
  // ignore: prefer_typing_uninitialized_variables, non_constant_identifier_names
  final  ProductDescription;
  final double price;

  Product({
    required this.id,
    required this.price,
    required this.ProductDescription,
    required this.productImage,
    required this.productName,
  });
}

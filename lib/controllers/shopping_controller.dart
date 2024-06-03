import 'package:get/get.dart';

import '../models/product.dart';

class ShoppingController extends GetxController {
  var products = <Product>[].obs;

  @override
  void onInit() {
    super.onInit();
    fetchProducts();
  }

  void fetchProducts() async{
    await Future.delayed(Duration(seconds: 1));
    var productReusult = [
      Product(id: 1, price: 30, ProductDescription: 'some description about product', productImage: 'abd', productName: 'Firstprod'),
      Product(id: 2, price: 40, ProductDescription: 'some description about product', productImage: 'abd', productName: 'Secondprod'),
      Product(id: 3, price: 50, ProductDescription: 'some description about product', productImage: 'abd', productName: 'Thirdprod'),
      Product(id: 4, price: 60, ProductDescription: 'some description about product', productImage: 'abd', productName: 'Fourprod') ];
      products.value = productReusult;
  }
}

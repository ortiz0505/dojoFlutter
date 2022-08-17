import 'package:flutter/material.dart';
import 'package:flutter_application_1/product.model.dart';
 
class CartState with ChangeNotifier {
  List<Product> items = [];
 
  addProduct(Product product) {
    if (items.contains(product)) {
      return;
    }
    items.add(product);
    notifyListeners();
  }
}

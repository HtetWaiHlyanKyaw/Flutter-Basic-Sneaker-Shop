import 'package:flutter/material.dart';

import 'shoe.dart';

class Cart extends ChangeNotifier {
  List<Shoe> shoeShop = [
    Shoe(
        name: 'Air Force 1',
        price: '100',
        imagePath: 'lib/Images/Nike Air Force One.png',
        description: 'Classic and Elegant'),
    Shoe(
        name: 'Air Max AP',
        price: '120',
        imagePath: 'lib/Images/Nike Air Max AP.png',
        description: 'Kicks of the decade'),
    Shoe(
        name: 'Jordan 1',
        price: '200',
        imagePath: 'lib/Images/Jordan 1.png',
        description: 'Cool kicks for your soul'),
    Shoe(
        name: 'Zoom Fly',
        price: '150',
        imagePath: 'lib/Images/Nike Zoom Fly 5.jpg',
        description: 'Run forever'),
  ];

  List<Shoe> userCart = [];
  List<Shoe> getShoeList() {
    return shoeShop;
  }

  List<Shoe> getUserCart() {
    return userCart;
  }

  void addItemToCart(Shoe shoe) {
    userCart.add(shoe);
    notifyListeners();
  }

  void removeItemfromCart(Shoe shoe) {
    userCart.remove(shoe);
    notifyListeners();
  }
}

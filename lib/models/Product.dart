import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int price;
  final Color bgColor;

  Product({
    required this.image,
    required this.title,
    required this.price,
    this.bgColor = const Color(0xFFEFEFF2),
  });
}

List<Product> demo_product = [
  Product(
    image: "assets/images/coupon1.jpg",
    title: "Coupon 50%",
    price: 165,
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/coupon_policy.png",
    title: "Coupon 20%",
    price: 99,
  ),
  Product(
    image: "assets/images/cards/edgars.png",
    title: "Gift card #1",
    price: 180,
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/cards/spur.png",
    title: "Gift card #2",
    price: 149,
    bgColor: const Color(0xFFEEEEED),
  ),
];
List<Product> available_rewards = [
  Product(
    image: "assets/images/cards/freedrgift.jpg",
    title: "Gift card #5",
    price: 5000,
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/cards/game.png",
    title: "Gift card #3",
    price: 2000,
  ),
  Product(
    image: "assets/images/cards/zando.png",
    title: "Gift card #7",
    price: 1000,
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/cards/makro.png",
    title: "Gift card #4",
    price: 9999,
    bgColor: const Color(0xFFEEEEED),
  ),
];

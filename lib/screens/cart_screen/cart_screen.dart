import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  static const String routeName = '/CartScreen';
  const CartScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CartScreen'),
      ),
    );
  }
}

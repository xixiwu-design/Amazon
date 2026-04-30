import 'package:flutter/material.dart';

class Barra extends StatelessWidget {
  const Barra({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const [
          Icon(Icons.menu),
          Text('Amazon'),
          Icon(Icons.shopping_cart),
        ],
      ),
    );
  }
}
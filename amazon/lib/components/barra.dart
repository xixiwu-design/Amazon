import 'package:flutter/material.dart';
import 'package:amazon/components/SetFoto.dart';
class Barra extends StatelessWidget {
  const Barra({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [


          Container(
            width: double.infinity,
            height: 100,
            color: Colors.black,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
               SetFoto(url: 
               "amzes.png", height: 100)
              ],
            ),
          ),


          Container(
            width: double.infinity,
            height: 100,
          color: Colors.black,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Icon(Icons.menu),
                Text('Amazon'),
                Icon(Icons.shopping_cart),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
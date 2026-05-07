import 'package:amazon/components/barra1.dart';
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
            color: const Color.fromARGB(255, 19, 25, 33),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:  [
               SetFoto(url: 
               "lib/images/amzes.png", height: 100),
               Barra1(sub: 'Entrega en Barcelona 08027', title: 'Actualizar ubicación'),
              ],
            ),
          ),

          Container(
            width: double.infinity,
            height: 100,
          color: const Color.fromARGB(255, 35, 47, 62),
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
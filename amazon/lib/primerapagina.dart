import 'package:amazon/components/SetFoto.dart';
import 'package:amazon/components/barra.dart';
import 'package:flutter/material.dart';

class Primerapagina extends StatelessWidget {
  const Primerapagina({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    SetFoto(
      url: "lib/images/anuncio.jpeg",
      height: 800,
    ),
  ],
),
          Column(children: [
            //Barra de busqueda
            Barra(),
            SizedBox(height: 300),
Text("aqq",style:TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold) ,),
            
          ]),
        ],
      ),
    );
  }
}

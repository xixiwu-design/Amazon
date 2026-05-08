import 'package:amazon/components/SetFoto.dart';
import 'package:flutter/material.dart';

class Segundapagina extends StatelessWidget {
  const Segundapagina({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
   
       body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              SizedBox(
                child: SetFoto(url: "lib/images/anuncioPortatil.png",height: 100,),
              ),

              const SizedBox(height: 16),

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  // Imagen izquierda
                  Container(
                    child: Stack(
                      children: [
                        Center(
                          child: Icon(
                            Icons.image,
                            color: Colors.grey,
                            size: 50,
                          ),
                        ),

                        SizedBox(
                          child: SetFoto(url: "lib/images/portatil.png",height:700,),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(width: 16),

       // Texto 1
                  Expanded(
                    
                      child: const Text(
                        '15,6 Pulgadas Ordenador Portátil Pantalla Táctil 2 en 1, Laptop 16GB RAM 512GB SSD, Win11 PC Portátil con Ryzen 3 3200U Procesador, Computadora Portátil 360° Pantalla Táctil 1080P FHD IPS Type-C RJ45\n\nbla bla bla',
                        
                      ),
                      
                    ),
                  

                  const SizedBox(width: 16),

       // Texto 2
                  Expanded(
                    
                      child: const Text(
                        'Texto 2\n\nbla bla bla',
                        
                      ),
                    ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
  }
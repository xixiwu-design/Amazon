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
              children: [
                //foto
                SetFoto(url: "lib/images/amzes.png", height: 65),
                //direccion
                Container(
                  child: Row(
                    children: [
                      //icono
                      Column(
                        children: [
                          SizedBox(height: 45),
                          Icon(
                            Icons.location_on_outlined,
                            color: Colors.white,
                            size: 20,
                          ),
                        ],
                      ),
                      Barra1(
                        sub: 'Entrega en Barcelona 08027',
                        title: 'Actualizar ubicación',
                      ),
                    ],
                  ),
                ),

                //buscador
                Container(
                  height: 40,
                  width: 800,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 40,
                        width: 170,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 202, 202, 202),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: const Text(
                          "Todos los departamentos",
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromARGB(255, 114, 114, 114),
                          ),
                        ),
                      ),

                      Expanded(
                        child: TextField(
                          decoration: const InputDecoration(
                            isCollapsed: true,
                            contentPadding: EdgeInsets.symmetric(
                              horizontal: 10,
                            ),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                //pais
                Container(
                  child: Row(
                    children: [
                      Column(
                        children: [
                          SizedBox(height: 50),
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: SetFoto(
                              url: "lib/images/es.png",
                              height: 16,
                            ),
                          ),
                        ],
                      ),
                      Barra1(sub: '', title: 'ES'),
                      //icono
                      Column(
                        children: [
                          SizedBox(height: 50),
                          Icon(
                            Icons.arrow_drop_down,
                            color: const Color.fromARGB(255, 202, 202, 202),
                            size: 20,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                //cuanta
                Container(
                  child: Row(
                    children: [
                      Barra1(
                        sub: 'Hola, identifícate',
                        title: 'Cuenta y listas',
                      ),
                      //icono
                      Column(
                        children: [
                          SizedBox(height: 50),
                          Icon(
                            Icons.arrow_drop_down,
                            color: const Color.fromARGB(255, 202, 202, 202),
                            size: 20,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                //devoluciones
                Container(
                  child: Row(
                    children: [
                      Barra1(sub: 'Devoluciones', title: 'Y pedidos'),
                      //icono
                      Column(
                        children: [
                          SizedBox(height: 50),
                          Icon(
                            Icons.arrow_drop_down,
                            color: const Color.fromARGB(255, 202, 202, 202),
                            size: 20,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                //carrito
                SetFoto(url: "lib/images/cesta.png", height: 60),
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

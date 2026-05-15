import 'package:amazon/components/barra1.dart';
import 'package:amazon/primerapagina.dart';
import 'package:amazon/segundapagina.dart';
import 'package:flutter/material.dart';
import 'package:amazon/components/SetFoto.dart';
final search = TextEditingController();
class Barra extends StatelessWidget {
  const Barra({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: 70,
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
                          SizedBox(height: 33),
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
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Container(
                    height: 45,
                    width: 1100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 45,
                          width: 185,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 202, 202, 202),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text(
                                  "Todos los departamentos",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color.fromARGB(255, 71, 71, 71),
                                  ),
                                ),
                              ),
                              Icon(
                                Icons.arrow_drop_down,
                                color: const Color.fromARGB(255, 71, 71, 71),
                                size: 20,
                              ),
                            ],
                          ),
                        ),

                        Expanded(
                          child: TextField(
                            controller: search,
                            decoration: InputDecoration(
                              hintText: "Buscar en Amazon.es",
                              hintStyle: TextStyle(
                                fontSize: 14,
                                color: Color.fromARGB(255, 71, 71, 71),
                              ),
                              isCollapsed: true,
                              contentPadding: EdgeInsets.symmetric(
                                horizontal: 10,
                              ),
                              border: InputBorder.none,
                            ),
                          ),
                        ),

                        GestureDetector(
                          
                          onTap: () {
                            String text = search.text;

                            if (text.toLowerCase() == "laptop" || text.toLowerCase() == "portatil") {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>  Segundapagina(),
                                ),
                              );
                            }
                             if (text.toLowerCase() == "main" || text.toLowerCase() == "home") {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>  Primerapagina(),
                                ),
                              );
                            }
                          },
                          child: Container(
                            height: 45,
                            width: 45,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 254, 189, 105),
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: const Icon(
                              Icons.search,
                              color: Colors.black,
                              size: 30,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                //pais
                Container(
                  child: Row(
                    children: [
                      Column(
                        children: [
                          SizedBox(height: 36),
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: SetFoto(
                              url: "lib/images/es.png",
                              height: 14,
                            ),
                          ),
                        ],
                      ),
                      Barra1(sub: '', title: 'ES'),
                      //icono
                      Column(
                        children: [
                          SizedBox(height: 36),
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
                          SizedBox(height: 36),
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
                          SizedBox(height: 36),
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
            height: 60,
            color: Color.fromARGB(255, 35, 47, 62),
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      //Todo
                      Container(child: Icon(Icons.menu, color: Colors.white)),
                      Text(
                        'Todo',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  //Amazon Haul
                  Text(
                    'Amazon Haul',
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  //Supermercado
                  Row(
                    children: [
                      Text(
                        'Supermercado',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                      Icon(
                        Icons.arrow_drop_down,
                        color: const Color.fromARGB(255, 202, 202, 202),
                        size: 20,
                      ),
                    ],
                  ),
                  //Últimas Novedades
                  Text(
                    'Últimas Novedades',
                    style: TextStyle(color: Colors.white, fontSize: 13),
                  ),
                  //Los más vendidos
                  Text(
                    'Los más vendidos',
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  //Amazon Basics
                  Text(
                    'Amazon Basics',
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  //Ofertas
                  Text(
                    'Ofertas',
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  //Hogar y cocina
                  Text(
                    'Hogar y cocina',
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  //Informática
                  Text(
                    'Informática',
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  //Prime
                  Row(
                    children: [
                      Text(
                        'Prime',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                      Icon(
                        Icons.arrow_drop_down,
                        color: const Color.fromARGB(255, 202, 202, 202),
                        size: 20,
                      ),
                    ],
                  ),
                  //Deportes y Aire libre
                  Text(
                    'Deportes y Aire libre',
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  //Tarjetas regalo
                  Row(
                    children: [
                      Text(
                        'Tarjetas regalo',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                      Icon(
                        Icons.arrow_drop_down,
                        color: const Color.fromARGB(255, 202, 202, 202),
                        size: 20,
                      ),
                    ],
                  ),
                  //Libros
                  Text(
                    'Libros',
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  SizedBox(width: 180),
                  //Off Campus· Nueva serie original
                  Row(
                    children: [
                      Text(
                        'Off Campus · ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Nueva serie original',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

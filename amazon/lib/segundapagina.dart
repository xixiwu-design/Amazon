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
                child: SetFoto(
                  url: "lib/images/anuncioPortatil.png",
                  height: 100,
                ),
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
                          child: SetFoto(
                            url: "lib/images/portatil.png",
                            height: 700,
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(width: 170),

                  // Texto 1
                  Expanded(
                    child: RichText(
                      text: const TextSpan(
                        style: TextStyle(color: Colors.black, fontSize: 14),
                        children: [
                          TextSpan(
                            text: '15.6-Inch 2-in-1 Touchscreen Laptop, 16GB RAM 512GB SSD, Win11 Laptop PC with Ryzen 3 3200U Processor, 360° Convertible Touchscreen Laptop with 1080P FHD IPS Display Type-C RJ45',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          TextSpan(
                            text:
                                '\n\n'
                                'Brand:                  FFGUOK\n'
                                'Model Name:       Laptop-50105-R3\n'
                                'Color:                   Silver\n'
                                'Hard Drive Size:  512 GB\n'
                                'CPU Model:         Ryzen 3 3200U\n'
                                'RAM Memory:     16 GB\n'
                                'Installed OS:        Windows 11\n'
                                'Special Features: HD Audio, Lightweight, Memory Card Slot,\n'
                                '                              Numeric Keypad\n'
                                'Graphics Card:    Integrated\n\n',
                          ),

                          TextSpan(
                            text: 'About this item\n',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),

                          TextSpan(
                            text:
                                '[Powerful Ryzen 3 Performance] Powered by the Ryzen 3 3200U processor with Radeon Vega 3 graphics, this 15.6-inch 2-in-1 laptop delivers smooth multitasking for work, study, and entertainment.\n\n'
                                '[360° Touchscreen Design] The Full HD IPS touchscreen features vivid colors and a flexible 360° hinge, allowing use in laptop, tablet, tent, and stand modes.\n\n''[Fast Memory and Storage] Equipped with 16 GB DDR4 RAM and a 512 GB SSD for fast startup times, responsive performance, and efficient multitasking.\n'
                                '[Modern Connectivity and Battery] Includes USB Type-C, USB 3.0, HDMI, RJ45, Wi-Fi 5, and Bluetooth 5.1. The 5000 mAh battery provides long-lasting daily use.\n\n''[Windows 11 and Multilingual Keyboard] Comes with Windows 11 preinstalled and interchangeable keyboard covers for multiple languages, backed by a 2-year warranty and lifetime support.\n',
                          ),
                        ],
                      ),
                    ),
                  ),

                  const SizedBox(width: 70),

                  // Text 2
                  Expanded(child: const Text('Text 2\n\nblah blah blah')),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:amazon/components/SetFoto.dart';
import 'package:amazon/components/barra.dart';
import 'package:flutter/material.dart';

class Segundapagina extends StatelessWidget {
  const Segundapagina({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              // Banner superior
              Barra(),
              Padding(padding: const EdgeInsets.all(16)),
              Center(
                child: SetFoto(
                  url: "lib/images/anuncioPortatil.png",
                  height: 80,
                ),
              ),

              const SizedBox(height: 20),

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 6,
                    child: Container(
                      child: SetFoto(
                        url: "lib/images/portatil.png",
                        height: 700,
                      ),
                    ),
                  ),

                  const SizedBox(width: 20),

                  Expanded(
                    flex: 4,
                    child: RichText(
                      text: const TextSpan(
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          height: 1.5,
                        ),
                        children: [
                          TextSpan(
                            text:
                                '15.6-Inch 2-in-1 Touchscreen Laptop, 16GB RAM 512GB SSD, Win11 Laptop PC with Ryzen 3 3200U Processor, 360° Convertible Touchscreen Laptop with 1080P FHD IPS Display Type-C RJ45\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),

                          TextSpan(
                            text: 'Visit the AFFGUOK Store\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                              color: Color.fromARGB(255, 0, 132, 255),
                            ),
                          ),

                          TextSpan(
                            text:
                                '5.0 '
                                ' ⭐⭐⭐⭐ V(14)\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                            ),
                          ),

                          TextSpan(
                            text: '€409.99\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),

                          TextSpan(
                            text:
                                'The prices of products sold on Amazon include VAT. Depending on your delivery address, VAT may vary at the checkout. For more information, click here. \nHard Disk Size: 512 GB\n',
                          ),

                          WidgetSpan(
                            child: Padding(
                              padding: EdgeInsets.symmetric(vertical: 5),
                              child: SetFoto(
                                url: "lib/images/mimiportatil.png",
                                height: 90,
                              ),
                            ),
                          ),

                          TextSpan(
                            text:
                                '\n\n'
                                'Brand:                         FFGUOK\n'
                                'Model Name:              Laptop-50105-R3\n'
                                'Color:                          Silver\n'
                                'Hard Drive Size:         512 GB\n'
                                'CPU Model:                Ryzen 3 3200U\n'
                                'RAM Memory:            16 GB\n'
                                'Installed OS:               Windows 11\n'
                                'Special Features:        HD Audio, Lightweight, Memory Card Slot,\n'
                                '                                     Numeric Keypad\n'
                                'Graphics Card:           Integrated\n\n',
                          ),

                          TextSpan(
                            text: 'About this item\n\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),

                          TextSpan(
                            text:
                                '[Powerful Performance with Ryzen 3 Processor] This 15.6 inch 2-in-1 laptop is equipped with a Ryzen 3 3200U dual-core four-wire processor, which reaches a maximum turbo frequency of 3.5GHz. Its integrated Radeon Vega 3 graphics delivers efficient graphics performance for everyday tasks, from office applications to media playback. This notebook PC ensures a smooth and lag-free multitasking experience, ideal for working, studying or enjoying digital entertainment in complete comfort.\n\n'
                                '[2-in-1 Design with Touch Screen & 360° Swivel] This laptops 15.6-inch Full HD IPS display delivers crisp images and vibrant colors, with 92% leverage that maximizes the visual area. Its innovative 360° rotating design and high-precision touch screen allow you to transform this laptop into tablet instantly, adapting to four modes of use: laptop, tablet, easel and tent. A versatile solution for any situation, whether in the office, in class or at home.\n\n'
                                '[Ample Storage & High Performance Memory] With 16GB of DDR4 RAM and a 512GB SATA SSD, this 2-in-1 laptop offers blazing-fast boot times and instant access to your favorite files, documents and applications. Its efficient energy management ensures exceptional performance with low consumption, allowing you to switch between programs smoothly. This laptop is designed for users who need speed and capacity without compromising efficiency.\n\n'
                                '[Full Connectivity & Long Battery Life] Equipped with a wide variety of modern ports, including RJ45, USB Type-C, USB 3.0, Mini HDMI and two USB 2.0, this portable PC ensures versatile connectivity for all your peripherals. The integration of Wi-Fi 5 and Bluetooth 5.1 ensures fast and stable connections. Its powerful 5000 mAh battery offers up to 130 hours of standby, providing the battery life needed for working, studying or gaming throughout the day without worry.\n\n'
                                '[Reliable Support & Multilingual Versatility] This 2-in-1 laptop comes with Win 11 pre-installed and a QWERTY keyboard that includes interchangeable membranes in French, Italian, Spanish and German, adapting to international users. Its sturdy construction allows for easy switching between laptop, tablet, tent, and easel modes. Backed by a two-year warranty and lifetime customer support, this laptop offers peace of mind and continuous support to resolve any questions or incidents you may have.\n\n',
                          ),
                        ],
                      ),
                    ),
                  ),

                  const SizedBox(width: 20),

                 Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SetFoto(
                          url: "lib/images/primeanuncio.png",
                          height: 140,
                        ),

                        const SizedBox(height: 20),

                        Container(
                          padding: const EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                '€409.99',
                                style: TextStyle(
                                  fontSize: 28,
                                ),
                              ),

                              SizedBox(height: 10),

                              Text(
                                'FREE delivery Monday, 18 May.\n'
                                'Details\n\n'
                                'Or fastest delivery Tomorrow, 16 May.\n'
                                'Order within 5 hrs 41 mins. Details',
                              ),

                              SizedBox(height: 10),

                              Text(
                                'Delivering to Barcelona 08027 - Update location',
                                style: TextStyle(color: Colors.blue),
                              ),

                              SizedBox(height: 10),

                              Text(
                                'In stock',
                                style: TextStyle(
                                  color: Colors.green,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),

                              SizedBox(height: 10),
                              Text('Quantity: 1'),
                              SizedBox(height: 15),

                              Text(
                                'Add to basket',
                                style: TextStyle(
                                  backgroundColor: Color(0xFFFFD814),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              SizedBox(height: 10),

                              // Botón naranja
                              Text(
                                'Buy Now',
                                style: TextStyle(
                                  backgroundColor: Color(0xFFFF9900),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              SizedBox(height: 15),

                              Text('Dispatches from Amazon'),
                              Text('Sold by SZMYpp'),
                              Text('Returns within 30 days'),
                              Text('Secure transaction'),
                              Text('Insurance plans Available'),
                              Text('See more'),

                              SizedBox(height: 10),

                              Text('Add to List'),
                            ],
                          ),
                        ),
                      ],
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

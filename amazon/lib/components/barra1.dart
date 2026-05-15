import 'package:flutter/material.dart';

class Barra1 extends StatelessWidget {
  const Barra1({super.key, required this.sub, required this.title});
  final String sub;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            sub,
            style: TextStyle(fontSize: 12, color: const Color.fromARGB(255, 207, 207, 207)),
          ),
          Text(
            title,
            style: TextStyle(fontSize: 14, color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}

import 'package:amazon/components/barra.dart';
import 'package:flutter/material.dart';

class Primerapagina extends StatelessWidget {
  const Primerapagina({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Barra(),
      ),  
    );
  }
}
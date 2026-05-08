import 'dart:async';

import 'package:flutter/material.dart';

class SetFoto extends StatelessWidget {
  final String url;
  final double height; 
  const SetFoto({
    super.key,
    required this.url,
    required this.height,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Image.asset(url, height: height);
      },
    );
  }

  
}
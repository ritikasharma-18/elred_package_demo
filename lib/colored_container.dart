library colored_container;


import 'package:flutter/material.dart';

class ColoredContainer extends StatelessWidget {

  final Color containerColor;

  const ColoredContainer({super.key, required this.containerColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      color: containerColor,
    );
  }
}
library colored_container;


import 'package:flutter/material.dart';

class ColoredContainer extends StatelessWidget {

  final Color containerColor;
  final Color textColor;

  const ColoredContainer({super.key, required this.containerColor, required this.textColor});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        width: 200,
        color: containerColor,
        child: Text("Hello", style: TextStyle(fontSize: 20, color: textColor),),
      ),
    );
  }
}
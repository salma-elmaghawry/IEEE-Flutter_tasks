import 'package:flutter/material.dart';

class ColorWidget extends StatelessWidget {
  ColorWidget({required this.color, super.key});
  Color? color;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 40,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(25),
      ),
    );
  }
}

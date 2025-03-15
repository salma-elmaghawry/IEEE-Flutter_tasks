import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class IngrediantsItem extends StatelessWidget {
  IngrediantsItem({super.key, required this.ImagePath});
  String ImagePath;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Colors.grey.shade300),
      ),
      child: Padding(
        padding: const EdgeInsets.all(5),
        child: Image.asset(ImagePath, fit: BoxFit.contain),
      ),
    );
  }
}

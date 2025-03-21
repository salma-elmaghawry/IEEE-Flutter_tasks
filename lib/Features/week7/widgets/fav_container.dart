import 'package:flutter/material.dart';

class fav_container extends StatelessWidget {
  const fav_container({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            blurRadius: 10,
            spreadRadius: 1,
            offset: Offset(0, 0),
          ),
        ],
      ),
      child: IconButton(
        onPressed: () {},
        icon: Icon(Icons.favorite_border, size: 35, color: Colors.red.shade500),
      ),
    );
  }
}

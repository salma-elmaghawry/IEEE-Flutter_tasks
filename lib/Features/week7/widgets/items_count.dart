import 'package:flutter/material.dart';

class items_count extends StatelessWidget {
  const items_count({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.grey),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [Icon(Icons.add), Text("1"), Icon(Icons.remove)],
      ),
    );
  }
}

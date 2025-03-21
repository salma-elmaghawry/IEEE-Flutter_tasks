import 'package:flutter/material.dart';

class title_row extends StatelessWidget {
  const title_row({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text("chair", style: TextStyle(color: Colors.grey, fontSize: 20)),
        const Spacer(),
        Text(
          "\$212",
          style: TextStyle(color: Colors.orange.shade300, fontSize: 20),
        ),
      ],
    );
  }
}

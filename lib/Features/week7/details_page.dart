import 'package:flutter/material.dart';
import 'package:flutter_application_1/Features/week7/widgets/color_widget.dart';
import 'package:flutter_application_1/Features/week7/widgets/fav_container.dart';
import 'package:flutter_application_1/Features/week7/widgets/items_count.dart';
import 'package:flutter_application_1/Features/week7/widgets/title_row.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text("Details"),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios_new),
        ),
        actions: [
          const Padding(
            padding: EdgeInsets.all(16),
            child: Icon(Icons.favorite, color: Colors.red, size: 30),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Image.asset("assets/images/details.png", width: 400),
              ),
              title_row(),
              const SizedBox(width: 10),
              const Text(
                "Minimalist Style Chair",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(width: 10),
              const Text(
                "lorem ipsum dolor sit amet consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua",
                style: TextStyle(color: Colors.grey, fontSize: 20),
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  ColorWidget(color: Colors.blue),
                  const SizedBox(width: 10),
                  ColorWidget(color: Colors.red),

                  const SizedBox(width: 10),
                  ColorWidget(color: Colors.green),
                  const SizedBox(width: 10),

                  ColorWidget(color: Colors.orange),
                  const SizedBox(width: 30),

                  items_count(),
                ],
              ),
              const SizedBox(height: 30),
              Row(
                children: [
                  fav_container(),
                  const SizedBox(width: 20),
                  Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        padding: const EdgeInsets.all(16),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        "Add to Cart",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

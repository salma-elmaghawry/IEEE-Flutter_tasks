import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_application_1/Core/app_images.dart';
import 'package:flutter_application_1/Features/week6/Widgets/ingrediants_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
                image: DecorationImage(
                  image: AssetImage(AppImages.food3),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 20),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                "About",
                textAlign: TextAlign.start,
                style: GoogleFonts.dmSans(
                  textStyle: TextStyle(
                    color: Colors.orange.shade800,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                "Fooodie is a food delivery app that connects you with the best restaurants in your city. We provide you with the best food delivery service in the city. We deliver food from your favorite restaurants to your doorstep.",
                textAlign: TextAlign.start, // Aligns text to the left
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 20),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                "Ingredients",
                textAlign: TextAlign.start,
                style: GoogleFonts.dmSans(
                  textStyle: TextStyle(
                    color: Colors.orange.shade800,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 8),

            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: GridView(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                  ),
                  children: [
                    IngrediantsItem(ImagePath: AppImages.food3),
                    IngrediantsItem(ImagePath: AppImages.food2),
                    IngrediantsItem(ImagePath: AppImages.food1),
                    IngrediantsItem(ImagePath: AppImages.food1),
                    IngrediantsItem(ImagePath: AppImages.food2),
                    IngrediantsItem(ImagePath: AppImages.food3),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

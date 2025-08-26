import 'package:f_app/data/constants.dart';
import 'package:f_app/views/widgets/hero_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            HeroWidget(title: "Welcome to Flutter"),
            Container(
              width: double.infinity,
              padding: EdgeInsetsGeometry.symmetric(vertical: 10.0),
              child: Card(
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Basic Layout",
                        style: KTextStyle.titleTealtext
                      ),
                      Text(
                        "This is Card widget...",
                        style: KTextStyle.descriptionTextText
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

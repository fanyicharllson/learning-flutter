import 'package:f_app/views/widgets/hero_widget.dart';
import 'package:flutter/material.dart';

class CoursePage extends StatelessWidget {
  const CoursePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              HeroWidget(
                title: "Course Page"
                )
            ],
          ),
        ),
      ),
    );
  }
}
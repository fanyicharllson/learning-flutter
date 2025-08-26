import 'package:f_app/data/constants.dart';
import 'package:f_app/views/pages/course_page.dart';
import 'package:f_app/views/widgets/container_widget.dart';
import 'package:f_app/views/widgets/hero_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> list = [
      KValue.basicLayout,
      KValue.cleanUi
    ];

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            HeroWidget(
              title: "Welcome to Flutter",
              nextPage: CoursePage(),
              ),
            ...List.generate(list.length, (index) {
              return ContainerWidget(
                title: list.elementAt(index),
                description: 'This is a card',
              );
            }),
          ],
        ),
      ),
    );
  }
}

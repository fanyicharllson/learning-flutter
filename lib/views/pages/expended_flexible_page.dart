import 'package:flutter/material.dart';

class ExpendedFlexiblePage extends StatelessWidget {
  const ExpendedFlexiblePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Expanded(
            flex: 4, //? will take 4 parts of the total 6 parts
            child: Container( //! Expnaded best used in rows and cols...
            color: Colors.teal,
          )
          ),
          Expanded(
            flex: 2, //? will two times the space of the first one
            child: 
            Container( //! Expnaded best used in rows and cols...
            color: Colors.teal,
          )
          ),
        ],
      ),
    );
  }
}
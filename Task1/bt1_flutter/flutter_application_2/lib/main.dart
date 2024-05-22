import 'package:flutter/material.dart';

class DayTask extends StatelessWidget {
  const DayTask({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
          backgroundColor: Color(0xFF212832),
          body: Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [Image(image: AssetImage(''))],
                  )
                ],
              )
            ],
          )),
    );
  }
}

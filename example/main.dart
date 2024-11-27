import 'package:auto_size_text_pro/auto_size_text_pro.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: SizedBox(
            width: 200,
            height: 140,
            child: AutoSizeText(
              'This string will be automatically resized to fit in two lines.',
              style: TextStyle(fontSize: 30),
              maxLines: 2,
            ),
          ),
        ),
      ),
    );
  }
}

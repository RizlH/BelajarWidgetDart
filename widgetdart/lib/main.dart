import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Text normal',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
                SizedBox(height: 25),
                Text(
                  'Spacing',
                  style: TextStyle(
                    fontSize: 30,
                    letterSpacing: 10,
                  ),
                ),
                SizedBox(height: 25),
                Text(
                  'Word Spacing Example',
                  style: TextStyle(
                    fontSize: 30,
                    wordSpacing: 15,
                  ),
                ),
                SizedBox(height: 25),
                Text(
                  'Baris 1\nBaris 2\nBaris 3',
                  style: TextStyle(
                    fontSize: 30,
                    height: 2,
                  ),
                ),
                SizedBox(height: 25),
                Text(
                  'Garis Bawah',
                  style: TextStyle(
                    fontSize: 30,
                    decoration: TextDecoration.underline,
                  ),
                ),
                SizedBox(height: 25),
                Text(
                  'Garis Tengah',
                  style: TextStyle(
                    fontSize: 30,
                    decoration: TextDecoration.lineThrough,
                  ),
                ),
                SizedBox(height: 25),
                Text(
                  'Background',
                  style: TextStyle(
                    fontSize: 30,
                    backgroundColor: Color.fromARGB(255, 144, 59, 255),
                  ),
                ),
                SizedBox(height: 25),
                Text(
                  'Text Bayangan',
                  style: TextStyle(
                    fontSize: 30,
                    shadows: [
                      Shadow(
                        offset: Offset(5, 5),
                        blurRadius: 10,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


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
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
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
                  SizedBox(height: 25),
                  Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(),
                    ),
                    child: Column(
                      // Memaksa seluruh anak Column melebar penuh agar textAlign berfungsi
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text(
                          'Left',
                          textAlign: TextAlign.left,
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Center',
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Right',
                          textAlign: TextAlign.right,
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Justify: Flutter adalah framework '
                          'untuk membuat aplikasi menggunakan '
                          'satu codebase.',
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(),
                    ),
                    child: const Text(
                      'Konsep fuzzy logic (logika samar) '
                      'pertama kali diperkenalkan secara resmi pada tahun 1965'
                      'oleh Lotfi A. Zadeh, seorang profesor ilmu komputer dari University of California, Berkeley.',
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                      children: [
                        TextSpan(
                          text: 'Saya sedang belajar ',
                        ),
                        TextSpan(
                          text: 'Flutter',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 100, 33, 243),
                          ),
                        ),
                        TextSpan(
                          text: ' dan ',
                        ),
                        TextSpan(
                          text: 'Dart',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 207, 234, 98),
                          ),
                        ),
                      ],
                    ), 
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
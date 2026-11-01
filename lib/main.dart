import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(16),
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text('Hello World!'),
                  const SizedBox(height: 10),
                  const Text('Mon premier atelier Flutter'),
                  const SizedBox(height: 16),
                  Container(
                    margin: const EdgeInsets.all(20),
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child: const Text(
                      'Boîte stylisée avec Container',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text('Je découvre les widgets Flutter.'),
                  const SizedBox(height: 20),
                  Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.blue[100],
                      ),
                      const Icon(Icons.star, size: 100, color: Colors.amber),
                      const Text(
                        'Superposé !',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(Icons.home, color: Colors.blue, size: 40),
                      Icon(Icons.star, color: Colors.amber, size: 40),
                      Icon(Icons.settings, color: Colors.grey, size: 40),
                      Icon(Icons.favorite, color: Colors.red, size: 40),
                    ],
                  ),
                  const SizedBox(height: 20),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text('Titre principal', style: TextStyle(fontSize: 22)),
                      SizedBox(height: 20),
                      Text('Sous-titre ou description'),
                      Icon(Icons.thumb_up, color: Colors.green, size: 40),
                    ],
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

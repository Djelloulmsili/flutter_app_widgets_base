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
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Text(
                      'Boîte stylisée avec Container',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text('Je découvre les widgets Flutter.'),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

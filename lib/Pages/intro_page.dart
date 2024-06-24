import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Image.asset(
                    'lib/Images/Nike.png',
                    height: 240,
                  ),
                ),
                const SizedBox(height: 48),
                const Text(
                  "Just do it",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 24),
                const Text(
                  "Brand new sneakers and custom kicks with premium quality",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 48),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding: const EdgeInsets.all(25.0),
                  child: const Center(
                    child: Text(
                      "Shop Now",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

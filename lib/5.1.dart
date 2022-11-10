import 'package:flutter/material.dart';

class Birinchi extends StatelessWidget {
  const Birinchi({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Title'),
          backgroundColor: Colors.grey,
        ),
        body: Stack(
          children: [
            Positioned(
              top: 250,
              left: 130,
              child: Container(
                height: 50,
                width: 150,
                color: Color.fromARGB(183, 173, 173, 173),
                child: const Center(
                  child: Text(
                    'Launch screen',
                    style: TextStyle(
                      color: Colors.black,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 100,
              right: 10,
                child: Container(
              height: 70,
              width: 70,
              
              decoration: const BoxDecoration( color: Colors.blue, shape: BoxShape.circle),
              child: const Icon(Icons.shopping_cart),
            )),
            Positioned(
              bottom: 20,
              right: 10,
                child: Container(
              height: 70,
              width: 70,
              
              decoration: const BoxDecoration( color: Colors.blue, shape: BoxShape.circle),
              child: const Icon(Icons.share),
            )),
          ],
        ),
      ),
    );
  }
}

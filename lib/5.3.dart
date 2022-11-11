import 'package:flutter/material.dart';

class Uchinchi extends StatelessWidget {
  const Uchinchi({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.amber,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('FlutterBeads'),
            backgroundColor: const Color.fromARGB(255, 18, 180, 134),
            leading: const Icon(Icons.abc),
            centerTitle: true,
          ),
          body: Container(
            color: Colors.amber,
            child: Stack(
              children: [
                Positioned(
                  top: 100,
                  child: Container(
                    height: 200,
                    width: 300,
                    color: const Color.fromARGB(0, 0, 0, 0),
                    child: const Text(
                      'Single Screen',
                      style: TextStyle(color: Colors.black, fontSize: 40),
                    ),
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

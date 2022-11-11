import 'package:flutter/material.dart';

class Ikkinchi extends StatelessWidget {
  const Ikkinchi({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.alarm), label: 'Alarm'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.account_box), label: 'Box'),
              BottomNavigationBarItem(icon: Icon(Icons.cloud), label: 'Cloud'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.favorite), label: 'Favorites'),
              BottomNavigationBarItem(icon: Icon(Icons.event), label: 'Event'),
            ]),
        appBar: AppBar(
          title: const Text('Bottom navigation'),
          backgroundColor: Colors.blue,
          leading: const Icon(
            Icons.close,
          ),
          actions: const [Icon(Icons.menu)],
          centerTitle: true,
        ),
        body: Container(
          height: 100,
          width: 100,
          color: const Color.fromARGB(0, 0, 0, 0),
          margin: const EdgeInsets.only(top: 250, left: 150),
          child: const Icon(
            Icons.alarm,
            color: Colors.blue,
            size: 100,
          ),
        ),
      ),
    );
  }
}

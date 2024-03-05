import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Image.asset('assets/plantLogo.png'),
          title: const Text('Hello World'),
          backgroundColor: const Color.fromARGB(255, 0, 129, 2),
          foregroundColor: const Color.fromARGB(255, 255, 255, 255),
          centerTitle: true,
        ),
        body: Center(
            child: ElevatedButton.icon(
          onPressed: () {},
          icon: Icon(Icons.mail),
          label: Text('Click Me'),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.red),
            foregroundColor: MaterialStateProperty.all(Colors.white),
          ),
        )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Text('Click Me'),
        ));
  }
}

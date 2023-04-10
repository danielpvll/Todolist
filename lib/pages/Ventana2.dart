import 'package:flutter/material.dart';

class ventana2 extends StatelessWidget {
  const ventana2();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 84, 136, 168),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 179, 141, 53),
        title: const Text("Tareas Completadas mi perro"),
      ),
    );
  }
}

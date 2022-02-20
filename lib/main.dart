import 'package:flutter/material.dart';
import 'package:parcial1/formulario.dart';

void main() {
  runApp(parcial());
}

class parcial extends StatelessWidget {
  const parcial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Primer parcia", home: principal());
  }
}

class principal extends StatefulWidget {
  principal({Key? key}) : super(key: key);

  @override
  State<principal> createState() => _principalState();
}

class _principalState extends State<principal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Parcial 1"),
        ),
        body: Container(
          height: 100,
          child: Image.network("https://fondosmil.com/fondo/17010.jpg"),
        ));
  }
}

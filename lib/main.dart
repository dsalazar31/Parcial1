import 'package:flutter/material.dart';
import 'package:parcial1/formulario.dart';

void main() {
  runApp(parcial());
}

class parcial extends StatelessWidget {
  const parcial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Primer parcia",
        home: principal());
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
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://us.123rf.com/450wm/plasticperson/plasticperson1905/plasticperson190504269/122498608-fondo-de-humo-de-color-blanco-abstracto-aislado-sobre-fondo-de-color-azul-la-pared-de-niebla-blanca-.jpg?ver=6"),
                fit: BoxFit.cover)),
        child: Formulario(),
      ),
    );
  }
}

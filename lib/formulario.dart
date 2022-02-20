import 'package:flutter/material.dart';

class Formulario extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      //crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Column(
          children: <Widget>[
            txtUsuario(),
            txtNombre(),
            txtApellido(),
            txtTelefono(),
            txtCorreo(),
            txtDireccion(),
            txtPassword(),
            txtRePassword(),
          ],
        ),
        Row(children: <Widget>[
          SizedBox(
            width: 80,
          ),
          btnGuardar(),
          SizedBox(
            width: 35,
          ),
          btnCancelar()
        ]),
      ],
    );
  }

  Widget txtUsuario() {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 60, vertical: 10),
      child: SizedBox(
        height: 50,
        child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Usuario',
                prefixIcon: Icon(Icons.account_circle_rounded))),
      ),
    );
  }
}

Widget txtNombre() {
  return const Padding(
    padding: EdgeInsets.symmetric(horizontal: 60, vertical: 10),
    child: SizedBox(
      height: 50,
      child: TextField(
        decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Nombre',
            prefixIcon: Icon(Icons.person)),
      ),
    ),
  );
}

Widget txtApellido() {
  return const Padding(
    padding: EdgeInsets.symmetric(horizontal: 60, vertical: 10),
    child: SizedBox(
      height: 50,
      child: TextField(
        decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Apellido',
            prefixIcon: Icon(Icons.person)),
      ),
    ),
  );
}

Widget txtCorreo() {
  return const Padding(
    padding: EdgeInsets.symmetric(horizontal: 60, vertical: 10),
    child: SizedBox(
      height: 50,
      child: TextField(
        decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Correo',
            prefixIcon: Icon(Icons.email)),
      ),
    ),
  );
}

Widget txtTelefono() {
  return const Padding(
    padding: EdgeInsets.symmetric(horizontal: 60, vertical: 10),
    child: SizedBox(
      height: 50,
      child: TextField(
        decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Telefono',
            prefixIcon: Icon(Icons.mobile_screen_share)),
      ),
    ),
  );
}

Widget txtDireccion() {
  return const Padding(
    padding: EdgeInsets.symmetric(horizontal: 60, vertical: 10),
    child: SizedBox(
      height: 50,
      child: TextField(
        decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Direccion',
            prefixIcon: Icon(Icons.house)),
      ),
    ),
  );
}

Widget txtPassword() {
  return const Padding(
    padding: EdgeInsets.symmetric(horizontal: 60, vertical: 10),
    child: SizedBox(
      height: 50,
      child: TextField(
        decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Password',
            prefixIcon: Icon(Icons.lock)),
        obscureText: true,
      ),
    ),
  );
}

Widget txtRePassword() {
  return const Padding(
    padding: EdgeInsets.symmetric(horizontal: 60, vertical: 10),
    child: SizedBox(
      height: 50,
      child: TextField(
        decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'rePassword',
            prefixIcon: Icon(Icons.lock)),
        obscureText: true,
      ),
    ),
  );
}

Widget btnGuardar() {
  return ElevatedButton(
    child: Text('Guardar'),
    onPressed: () {},
    style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.blueAccent)),
  );
}

Widget btnCancelar() {
  return ElevatedButton(
    child: Text('Canelar'),
    onPressed: () {},
    style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.blueAccent)),
  );
}

import 'package:flutter/material.dart';

Widget fieldsText(icon, hintText, multiLineField, passwordField) {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: TextField(
      decoration: InputDecoration(
          hintText: "Usuario", fillColor: Colors.white, filled: true),
    ),
  );
}

Widget campoPassword() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: TextField(
      obscureText: true,
      decoration: InputDecoration(
          hintText: "Contraseña", fillColor: Colors.white, filled: true),
    ),
  );
}

Widget nombre() {
  return Text(
    "Iniciar",
    style: TextStyle(
        color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
  );
}

Widget botonAceptar(context) {
  return ElevatedButton(onPressed: () => {}, child: Text("Iniciar sesión"));
}

Widget botonCancelar(context) {
  return FlatButton(
      color: Colors.red,
      padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
      onPressed: () => {},
      child: Text("Cancelar"));
}

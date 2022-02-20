// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const Parcial());
}

class Parcial extends StatelessWidget {
  const Parcial({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Parcial 1',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: const MyHomePage(title: 'Registro'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.menu,
            ),
            onPressed: () {
              // do something
            },
          )
        ],
      ),
      body: Center(
        child: Container(
            //height: 400,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/background.png"),
                fit: BoxFit.fill,
                //Image.asset("assets/background"),
              ),
            ),
            child: ListView(
              children: <Widget>[
                Image.asset(
                  "assets/users.png",
                  width: 125,
                  height: 125,
                ),
                Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: <Widget>[
                    Flexible(
                      child: Padding(
                          padding: EdgeInsets.all(5),
                          child: TextField(
                            decoration: InputDecoration(
                                labelText: "Nombre",
                                hintText: "Nombre",
                                border: OutlineInputBorder()),
                          )),
                    ),
                    Flexible(
                      child: Padding(
                          padding: EdgeInsets.all(5),
                          child: TextField(
                            decoration: InputDecoration(
                                labelText: "Apellido",
                                hintText: "Apellido",
                                border: OutlineInputBorder()),
                          )),
                    ),
                  ],
                ),
                Flexible(
                  child: Padding(
                      padding: EdgeInsets.all(5),
                      child: TextField(
                        decoration: InputDecoration(
                            icon: Icon(Icons.people),
                            labelText: "Usuario",
                            hintText: "Usuario",
                            border: OutlineInputBorder()),
                      )),
                ),
                Flexible(
                  child: Padding(
                      padding: EdgeInsets.all(5),
                      child: TextField(
                        keyboardType: TextInputType.multiline,
                        maxLines: 2,
                        decoration: InputDecoration(
                            icon: Icon(Icons.add_business),
                            labelText: "Dirección",
                            hintText: "Dirección",
                            border: OutlineInputBorder()),
                      )),
                ),
                Flexible(
                  child: Padding(
                      padding: EdgeInsets.all(5),
                      child: TextField(
                        decoration: InputDecoration(
                            icon: Icon(Icons.email),
                            labelText: "Email",
                            hintText: "Email",
                            border: OutlineInputBorder()),
                      )),
                ),
                Flexible(
                  child: Padding(
                      padding: EdgeInsets.all(5),
                      child: TextField(
                        decoration: InputDecoration(
                            icon: Icon(Icons.phone),
                            labelText: "Telefono",
                            hintText: "Telefono",
                            border: OutlineInputBorder()),
                      )),
                ),
                Flexible(
                  child: Padding(
                      padding: EdgeInsets.all(5),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            icon: Icon(Icons.lock_open),
                            labelText: "Password",
                            hintText: "Password",
                            border: OutlineInputBorder()),
                      )),
                ),
                Flexible(
                  child: Padding(
                      padding: EdgeInsets.all(5),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            icon: Icon(Icons.lock),
                            labelText: "Confirmar Password",
                            hintText: "Confirmar Password",
                            border: OutlineInputBorder()),
                      )),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                        padding: EdgeInsets.all(5),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(elevation: 4),
                          onPressed: () {},
                          child: Text('Guardar'),
                        )),
                    Padding(
                        padding: EdgeInsets.all(5),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              elevation: 4,
                              primary: Color.fromRGBO(0, 187, 45, 1)),
                          onPressed: () {},
                          child: Text('Cancelar'),
                        )),
                  ],
                ),
              ],
            )),
      ),
    );
  }
}

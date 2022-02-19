import 'package:flutter/material.dart';

void main() {
  runApp(const Parcial1());
}

class Parcial1 extends StatelessWidget {
  const Parcial1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, title: "Parcial 1", home: Parcial());
  }
}

class Parcial extends StatefulWidget {
  Parcial({Key? key}) : super(key: key);

  @override
  State<Parcial> createState() => _ParcialState();
}

class _ParcialState extends State<Parcial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Parcial 1"),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.home,
                color: Colors.white,
              ),
            )
          ],
        ),
        body: ListView(
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(25.0),
              child: Image.network(
                  "https://alifouad91.com/storage/post/9sIBxL0hhyw5VCBwlBbEYtz9tlzgOqdHRaCRVAAK.jpeg"),
            ),
            Container(
              padding: const EdgeInsets.all(25.0),
              child: Image.network(
                  "https://alifouad91.com/storage/post/9sIBxL0hhyw5VCBwlBbEYtz9tlzgOqdHRaCRVAAK.jpeg"),
            ),
            Container(
              padding: const EdgeInsets.all(25.0),
              child: Image.network(
                  "https://alifouad91.com/storage/post/9sIBxL0hhyw5VCBwlBbEYtz9tlzgOqdHRaCRVAAK.jpeg"),
            ),
            Container(
              padding: const EdgeInsets.all(25.0),
              child: Image.network(
                  "https://alifouad91.com/storage/post/9sIBxL0hhyw5VCBwlBbEYtz9tlzgOqdHRaCRVAAK.jpeg"),
            )
          ],
        ));
    ;
  }
}

import 'package:flutter/material.dart';

//grid view com varias fotos do personagem

class Galeria extends StatelessWidget {
  const Galeria({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        textTheme: TextTheme(
            bodyMedium: TextStyle(
          fontFamily: "Arial",
          fontSize: 15,
          color: Colors.pink,
        )),
      ),
      home: Scaffold(
        appBar: AppBar(
//inicio da barra
          title: const Text(
            "Personagens",
            style: TextStyle(
              fontFamily: "roboto",
              fontSize: 30,
            ),
          ),
        ),
        body: Center(
          //gridview com as fotos dos personagens
          child: Text("galeria"),
        ),
      ),
    );
  }
}

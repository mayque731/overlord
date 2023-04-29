import 'package:flutter/material.dart';

//grid view com varias fotos do personagem

class Galeria extends StatelessWidget {
  const Galeria({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
        backgroundColor: Colors.black,
        body: GridView.count(
          crossAxisCount: 2,
          children: [
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/conteudo');
              },
              child: Container(
                color: Colors.amber,
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/conteudo');
              },
              child: Container(
                color: Colors.blue,
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/conteudo');
              },
              child: Container(
                color: Colors.green,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

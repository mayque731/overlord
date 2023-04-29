import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

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
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

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
        appBar: AppBar(
          backgroundColor: Colors.black,
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

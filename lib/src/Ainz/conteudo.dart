import 'package:flutter/material.dart';
import 'package:hocon/src/Ainz/galeria.dart';
import 'ainz.dart';

//tela que apresenta as duas abas de conteudo

class Conteudo extends StatelessWidget {
  const Conteudo({super.key});

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
          child: TextButton(
            onPressed: () {},
            child: DefaultTabController(
              length: 2,
              child: Scaffold(
                appBar: AppBar(
                  title: const Text("Conteudo"),
                  centerTitle: true,
                  bottom: const TabBar(
                      tabs: [Text("Informações"), Text("Galeria")]),
                ),
                body: TabBarView(children: [Ainz(), Galeria()]),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

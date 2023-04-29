import 'package:flutter/material.dart';
import './galeria.dart';
import './ainz.dart';

//tela que apresenta as duas abas de conteudo

class Conteudo extends StatelessWidget {
  const Conteudo({super.key});

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
          ),
        ),
      ),
      home: Scaffold(
        body: Center(
          child: TextButton(
            onPressed: () {},
            child: DefaultTabController(
              length: 2,
              child: Scaffold(
                appBar: AppBar(
                  backgroundColor: Colors.black,
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

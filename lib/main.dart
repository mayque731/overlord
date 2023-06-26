import 'package:flutter/material.dart';
import 'src/home.dart';
import 'src/Ainz/conteudo.dart';
import 'src/Ainz/galeria.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
//teste
  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: {
      '/home': (context) => const Home(),
      '/galeria': (context) => Galeria(),
      '/conteudo': (context) => Conteudo(),
    }, initialRoute: '/home');
  }
}

import 'package:flutter/material.dart';

//pagina de conteudo principal do personagem
class Ainz extends StatelessWidget {
  const Ainz({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //routes: {'/home' : (context) => const },
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
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
//inicio da barra
          title: const Text(
            "Overlord",
            style: TextStyle(
              fontFamily: "roboto",
              fontSize: 30,
            ),
          ),
          centerTitle: true,
          //bottom: const TabBar(tabs: [Text("Info"), Text("Galeria")]),
          foregroundColor: Colors.white,
          backgroundColor: Colors.black,
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                //const TabBarView(children: [MyApp()]),
                Image(
                  width: 1000,
                  image: AssetImage('assets/ainz.png'),
                ),
                Divider(
                  height: 10.0,
                ),
                Center(
                  child: Container(
                    padding: const EdgeInsets.only(left: 40.0),
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Text(
                          "Character Status",
                          style: TextStyle(
                            fontFamily: "roboto",
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              "Health",
                              style: TextStyle(
                                fontFamily: "roboto",
                                fontSize: 30,
                              ),
                            ),
                            Icon(Icons.star, color: Colors.purple),
                            Icon(Icons.star, color: Colors.purple),
                            Icon(Icons.star, color: Colors.purple),
                            Icon(Icons.star, color: Colors.purple),
                            Icon(Icons.star, color: Colors.purple),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "Mana",
                              style: TextStyle(
                                fontFamily: "roboto",
                                fontSize: 30,
                              ),
                            ),
                            Icon(Icons.star, color: Colors.purple),
                            Icon(Icons.star, color: Colors.purple),
                            Icon(Icons.star, color: Colors.purple),
                            Icon(Icons.star, color: Colors.purple),
                            Icon(Icons.star, color: Colors.purple),
                            Icon(Icons.star, color: Colors.purple),
                            Icon(Icons.star, color: Colors.purple),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "Agility",
                              style: TextStyle(
                                fontFamily: "roboto",
                                fontSize: 30,
                              ),
                            ),
                            Icon(Icons.star, color: Colors.purple),
                            Icon(Icons.star, color: Colors.purple),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "Resistence",
                              style: TextStyle(
                                fontFamily: "roboto",
                                fontSize: 30,
                              ),
                            ),
                            Icon(Icons.star, color: Colors.purple),
                            Icon(Icons.star, color: Colors.purple),
                            Icon(Icons.star, color: Colors.purple),
                            Icon(Icons.star, color: Colors.purple),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "Physical Attack",
                              style: TextStyle(
                                fontFamily: "roboto",
                                fontSize: 30,
                              ),
                            ),
                            Icon(Icons.star, color: Colors.purple),
                            Icon(Icons.star, color: Colors.purple),
                            Icon(Icons.star, color: Colors.purple),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  height: 10.0,
                ),
                Text(
                  "About",
                  style: TextStyle(
                    fontFamily: "roboto",
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Text(
                        "''main protagonist of the Overlord series,",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: "roboto",
                          fontSize: 25,
                        ),
                      ),
                      Text(
                        "He is the guildmaster of Ainz Ooal Gown,",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: "roboto",
                          fontSize: 25,
                        ),
                      ),
                      Text(
                        "Overlord of the Great Tomb of Nazarick,",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: "roboto",
                          fontSize: 25,
                        ),
                      ),
                      Text(
                        "and the creator of Pandora's Actor,",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: "roboto",
                          fontSize: 25,
                        ),
                      ),
                      Text(
                        "Highest of the Almighty Forty One Supreme Beings.''",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: "roboto",
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(
                  height: 10.0,
                ),
                Text(
                  "Habilities",
                  style: TextStyle(
                    fontFamily: "roboto",
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            ElevatedButton.icon(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.purple,
                                foregroundColor: Colors.white,
                              ),
                              icon: Icon(
                                // <-- Icon
                                Icons.heart_broken_sharp,
                                size: 24.0,
                              ),
                              label: Text('Grasp Heart'),
                              // <-- Text
                            ),
                            ElevatedButton.icon(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.purple,
                                foregroundColor: Colors.white,
                              ),
                              icon: Icon(
                                // <-- Icon
                                Icons.electric_bolt,
                                size: 24.0,
                              ),
                              label: Text('Chain Light'),
                              // <-- Text
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

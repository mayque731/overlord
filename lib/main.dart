import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
          foregroundColor: Colors.white,
          backgroundColor: Colors.black,
        ),
//fim da barra
        body: Center(
          child: Column(
            children: [
              Image(
                width: 1000,
                image: AssetImage('assets/ainz.png'),
              ),
              Center(
                child: Container(
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
                    ],
                  ),
                ),
              ),
              Container(
                child: Row(
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
                      style: TextStyle(
                        fontFamily: "roboto",
                        fontSize: 25,
                      ),
                    ),
                    Text(
                      "He is the guildmaster of Ainz Ooal Gown,",
                      style: TextStyle(
                        fontFamily: "roboto",
                        fontSize: 25,
                      ),
                    ),
                    Text(
                      "Overlord of the Great Tomb of Nazarick,",
                      style: TextStyle(
                        fontFamily: "roboto",
                        fontSize: 25,
                      ),
                    ),
                    Text(
                      "and the creator of Pandora's Actor,",
                      style: TextStyle(
                        fontFamily: "roboto",
                        fontSize: 25,
                      ),
                    ),
                    Text(
                      "Highest of the Almighty Forty One Supreme Beings.''",
                      style: TextStyle(
                        fontFamily: "roboto",
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
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
                child: Row(
                  children: [
                    Expanded(
                      child: Row(
                        children: [
                          ElevatedButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              // <-- Icon
                              Icons.person_add,
                              size: 24.0,
                            ),
                            label: Text('Create Undead'),
                            // <-- Text
                          ),
                          ElevatedButton.icon(
                            onPressed: () {},
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
    );
  }
}

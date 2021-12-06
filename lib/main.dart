import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My project flutter"),
        ),
        drawer: Drawer(),
        body: Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      border: Border.all(color: Colors.black, width: 3)),
                  child: Text(
                    "Strawberry Pavlova Recipe",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Text(
                    "Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova. Pavlova features a vriso crust and soft, light inside, topped whithe fruit and whipped cream",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      height: 1.5,
                    ),
                  ),
                ),
                Container(
                    padding: EdgeInsets.symmetric(vertical: 15),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 2)),
                    child: Column(children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow[700],
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow[700],
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow[700],
                              ),
                              Icon(Icons.star),
                              Icon(Icons.star),
                            ],
                          ),
                          Text(
                            "17 Reviews",
                            style: TextStyle(fontSize: 18),
                          )
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Icon(
                                  Icons.restaurant,
                                  color: Colors.green,
                                  size: 40,
                                ),
                                Container(
                                  padding: EdgeInsets.symmetric(vertical: 5),
                                  child: Text("feed"),
                                ),
                                Container(child: Text("2 - 4"))
                              ],
                            ),
                            Column(
                              children: [
                                Icon(
                                  Icons.category,
                                  color: Colors.green,
                                  size: 40,
                                ),
                                Container(
                                  padding: EdgeInsets.symmetric(vertical: 5),
                                  child: Text("feed"),
                                ),
                                Text("2 - 4")
                              ],
                            ),
                            Column(
                              children: [
                                Icon(Icons.emoji_food_beverage,
                                    color: Colors.green, size: 40),
                                Container(
                                    padding: EdgeInsets.symmetric(vertical: 5),
                                    child: Text("feed")),
                                Text("2 - 4")
                              ],
                            ),
                          ],
                        ),
                      )
                    ]))
              ],
            )));
  }
}

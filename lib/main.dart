import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

String userName = "";
bool check1 = false;
bool check2 = false;
bool check3 = false;
bool check4 = false;
bool check5 = false;
bool check6 = false;
bool check7 = false;
bool check8 = false;
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 159, 224, 189),
      appBar: AppBar(
        title: Text("To Do List",style: TextStyle(fontWeight: FontWeight.bold),),
        backgroundColor: Color.fromARGB(255, 159, 224, 189),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              color: Color.fromARGB(255, 75, 154, 115),
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Image.asset(
                    "images/1.png",
                    scale: 12,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    userName = "Raghad Romaneh",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            RaisedButton(
              color: Colors.white,
              onPressed: () {
                setState(() {});
              },
              padding: EdgeInsets.all(15),
              child: Row(
                children: [
                  Image.asset(
                    "images/groceries.png",
                    scale: 15,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Groceries",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            RaisedButton(
              color: Colors.white,
              onPressed: () {},
              padding: EdgeInsets.all(15),
              child: Row(
                children: [
                  Image.asset(
                    "images/home.png",
                    scale: 15,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Home",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            RaisedButton(
              color: Colors.white,
              onPressed: () {},
              padding: EdgeInsets.all(15),
              child: Row(
                children: [
                  Image.asset(
                    "images/work.png",
                    scale: 15,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Work",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            RaisedButton(
              color: Colors.white,
              onPressed: () {},
              padding: EdgeInsets.all(15),
              child: Row(
                children: [
                  Image.asset(
                    "images/movies.png",
                    scale: 15,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Movies",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            RaisedButton(
              color: Colors.white,
              onPressed: () {},
              padding: EdgeInsets.all(15),
              child: Row(
                children: [
                  Image.asset(
                    "images/water.png",
                    scale: 15,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Water",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            RaisedButton(
              color: Colors.white,
              onPressed: () {},
              padding: EdgeInsets.all(15),
              child: Row(
                children: [
                  Image.asset(
                    "images/add.png",
                    scale: 15,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Add",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        width: double.infinity,
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "images/groceries.png",
                  scale: 12,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Groceries",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: CheckboxListTile(
                isThreeLine: true,
                title: Text("Tomato",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                subtitle: Text("Vegetable"),
                secondary: Image.asset(
                  "images/vegetable.png",
                  scale: 15,
                ),
                checkColor: Colors.white,
                activeColor: Color.fromARGB(255, 75, 154, 115),
                value: check1,
                onChanged: (val) {
                  setState(
                    () {
                      check1 = val!;
                    },
                  );
                },
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: CheckboxListTile(
                isThreeLine: true,
                title: Text("Milk",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                subtitle: Text("Milk"),
                secondary: Image.asset(
                  "images/milk.png",
                  scale: 15,
                ),
                checkColor: Colors.white,
                activeColor: Color.fromARGB(255, 75, 154, 115),
                value: check2,
                onChanged: (val) {
                  setState(
                    () {
                      check2 = val!;
                    },
                  );
                },
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: CheckboxListTile(
                isThreeLine: true,
                title: Text("Mushroom",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                subtitle: Text("Vegetable"),
                secondary: Image.asset(
                  "images/vegetable.png",
                  scale: 15,
                ),
                checkColor: Colors.white,
                activeColor: Color.fromARGB(255, 75, 154, 115),
                value: check3,
                onChanged: (val) {
                  setState(
                    () {
                      check3 = val!;
                    },
                  );
                },
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: CheckboxListTile(
                isThreeLine: true,
                title: Text("Bread",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                subtitle: Text("Bakery"),
                secondary: Image.asset(
                  "images/bakery.png",
                  scale: 15,
                ),
                checkColor: Colors.white,
                activeColor: Color.fromARGB(255, 75, 154, 115),
                value: check4,
                onChanged: (val) {
                  setState(
                    () {
                      check4 = val!;
                    },
                  );
                },
              ),
            ),
             SizedBox(
              height: 5,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: CheckboxListTile(
                isThreeLine: true,
                title: Text("Lemon",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                subtitle: Text("Vegetable"),
                secondary: Image.asset(
                  "images/vegetable.png",
                  scale: 15,
                ),
                checkColor: Colors.white,
                activeColor: Color.fromARGB(255, 75, 154, 115),
                value: check5,
                onChanged: (val) {
                  setState(
                    () {
                      check5 = val!;
                    },
                  );
                },
              ),
            ),
             SizedBox(
              height: 5,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: CheckboxListTile(
                isThreeLine: true,
                title: Text("lettuce",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                subtitle: Text("Vegetable"),
                secondary: Image.asset(
                  "images/vegetable.png",
                  scale: 15,
                ),
                checkColor: Colors.white,
                activeColor: Color.fromARGB(255, 75, 154, 115),
                value: check6,
                onChanged: (val) {
                  setState(
                    () {
                      check6 = val!;
                    },
                  );
                },
              ),
            ),
             SizedBox(
              height: 5,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: CheckboxListTile(
                isThreeLine: true,
                title: Text("onion",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                subtitle: Text("Vegetable"),
                secondary: Image.asset(
                  "images/vegetable.png",
                  scale: 15,
                ),
                checkColor: Colors.white,
                activeColor: Color.fromARGB(255, 75, 154, 115),
                value: check7,
                onChanged: (val) {
                  setState(
                    () {
                      check7 = val!;
                    },
                  );
                },
              ),
            ),
            SizedBox(height: 15,),
            RaisedButton(
              color: Colors.white,
              shape: CircleBorder(),
              onPressed: () {},
              child: Icon(Icons.add),
            ),
          ],
        ),
      ),
    );
  }
}

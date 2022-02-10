import 'package:flutter/material.dart';
import 'package:tinder_card_swipe/tinder_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

List colorValue = [50, 100, 200, 300, 400, 500, 600, 700, 800, 900];

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 200,
          child: Stack(
            children: [
              TinderCard(color: Colors.red[colorValue[0]]),
              TinderCard(color: Colors.red[colorValue[1]]),
              TinderCard(color: Colors.red[colorValue[2]]),
              TinderCard(color: Colors.red[colorValue[3]]),
              TinderCard(color: Colors.red[colorValue[4]]),
              TinderCard(color: Colors.red[colorValue[5]]),
              TinderCard(color: Colors.red[colorValue[6]]),
              TinderCard(color: Colors.red[colorValue[7]]),
              TinderCard(color: Colors.red[colorValue[8]]),
              TinderCard(color: Colors.red[colorValue[9]]),

              TinderCard(color: Colors.pink[colorValue[0]]),
              TinderCard(color: Colors.pink[colorValue[1]]),
              TinderCard(color: Colors.pink[colorValue[2]]),
              TinderCard(color: Colors.pink[colorValue[3]]),
              TinderCard(color: Colors.pink[colorValue[4]]),
              TinderCard(color: Colors.pink[colorValue[5]]),
              TinderCard(color: Colors.pink[colorValue[6]]),
              TinderCard(color: Colors.pink[colorValue[7]]),
              TinderCard(color: Colors.pink[colorValue[8]]),
              TinderCard(color: Colors.pink[colorValue[9]]),

              TinderCard(color: Colors.orange[colorValue[0]]),
              TinderCard(color: Colors.orange[colorValue[1]]),
              TinderCard(color: Colors.orange[colorValue[2]]),
              TinderCard(color: Colors.orange[colorValue[3]]),
              TinderCard(color: Colors.orange[colorValue[4]]),
              TinderCard(color: Colors.orange[colorValue[5]]),
              TinderCard(color: Colors.orange[colorValue[6]]),
              TinderCard(color: Colors.orange[colorValue[7]]),
              TinderCard(color: Colors.orange[colorValue[8]]),
              TinderCard(color: Colors.orange[colorValue[9]]),

              TinderCard(color: Colors.deepOrange[colorValue[0]]),
              TinderCard(color: Colors.deepOrange[colorValue[1]]),
              TinderCard(color: Colors.deepOrange[colorValue[2]]),
              TinderCard(color: Colors.deepOrange[colorValue[3]]),
              TinderCard(color: Colors.deepOrange[colorValue[4]]),
              TinderCard(color: Colors.deepOrange[colorValue[5]]),
              TinderCard(color: Colors.deepOrange[colorValue[6]]),
              TinderCard(color: Colors.deepOrange[colorValue[7]]),
              TinderCard(color: Colors.deepOrange[colorValue[8]]),
              TinderCard(color: Colors.deepOrange[colorValue[9]]),

              TinderCard(color: Colors.amber[colorValue[0]]),
              TinderCard(color: Colors.amber[colorValue[1]]),
              TinderCard(color: Colors.amber[colorValue[2]]),
              TinderCard(color: Colors.amber[colorValue[3]]),
              TinderCard(color: Colors.amber[colorValue[4]]),
              TinderCard(color: Colors.amber[colorValue[5]]),
              TinderCard(color: Colors.amber[colorValue[6]]),
              TinderCard(color: Colors.amber[colorValue[7]]),
              TinderCard(color: Colors.amber[colorValue[8]]),
              TinderCard(color: Colors.amber[colorValue[9]]),

              TinderCard(color: Colors.yellow[colorValue[0]]),
              TinderCard(color: Colors.yellow[colorValue[1]]),
              TinderCard(color: Colors.yellow[colorValue[2]]),
              TinderCard(color: Colors.yellow[colorValue[3]]),
              TinderCard(color: Colors.yellow[colorValue[4]]),
              TinderCard(color: Colors.yellow[colorValue[5]]),
              TinderCard(color: Colors.yellow[colorValue[6]]),
              TinderCard(color: Colors.yellow[colorValue[7]]),
              TinderCard(color: Colors.yellow[colorValue[8]]),
              TinderCard(color: Colors.yellow[colorValue[9]]),

              TinderCard(color: Colors.lime[colorValue[0]]),
              TinderCard(color: Colors.lime[colorValue[1]]),
              TinderCard(color: Colors.lime[colorValue[2]]),
              TinderCard(color: Colors.lime[colorValue[3]]),
              TinderCard(color: Colors.lime[colorValue[4]]),
              TinderCard(color: Colors.lime[colorValue[5]]),
              TinderCard(color: Colors.lime[colorValue[6]]),
              TinderCard(color: Colors.lime[colorValue[7]]),
              TinderCard(color: Colors.lime[colorValue[8]]),
              TinderCard(color: Colors.lime[colorValue[9]]),

              TinderCard(color: Colors.lightGreen[colorValue[0]]),
              TinderCard(color: Colors.lightGreen[colorValue[1]]),
              TinderCard(color: Colors.lightGreen[colorValue[2]]),
              TinderCard(color: Colors.lightGreen[colorValue[3]]),
              TinderCard(color: Colors.lightGreen[colorValue[4]]),
              TinderCard(color: Colors.lightGreen[colorValue[5]]),
              TinderCard(color: Colors.lightGreen[colorValue[6]]),
              TinderCard(color: Colors.lightGreen[colorValue[7]]),
              TinderCard(color: Colors.lightGreen[colorValue[8]]),
              TinderCard(color: Colors.lightGreen[colorValue[9]]),

              TinderCard(color: Colors.green[colorValue[0]]),
              TinderCard(color: Colors.green[colorValue[1]]),
              TinderCard(color: Colors.green[colorValue[2]]),
              TinderCard(color: Colors.green[colorValue[3]]),
              TinderCard(color: Colors.green[colorValue[4]]),
              TinderCard(color: Colors.green[colorValue[5]]),
              TinderCard(color: Colors.green[colorValue[6]]),
              TinderCard(color: Colors.green[colorValue[7]]),
              TinderCard(color: Colors.green[colorValue[8]]),
              TinderCard(color: Colors.green[colorValue[9]]),

              TinderCard(color: Colors.teal[colorValue[0]]),
              TinderCard(color: Colors.teal[colorValue[1]]),
              TinderCard(color: Colors.teal[colorValue[2]]),
              TinderCard(color: Colors.teal[colorValue[3]]),
              TinderCard(color: Colors.teal[colorValue[4]]),
              TinderCard(color: Colors.teal[colorValue[5]]),
              TinderCard(color: Colors.teal[colorValue[6]]),
              TinderCard(color: Colors.teal[colorValue[7]]),
              TinderCard(color: Colors.teal[colorValue[8]]),
              TinderCard(color: Colors.teal[colorValue[9]]),

              TinderCard(color: Colors.cyan[colorValue[0]]),
              TinderCard(color: Colors.cyan[colorValue[1]]),
              TinderCard(color: Colors.cyan[colorValue[2]]),
              TinderCard(color: Colors.cyan[colorValue[3]]),
              TinderCard(color: Colors.cyan[colorValue[4]]),
              TinderCard(color: Colors.cyan[colorValue[5]]),
              TinderCard(color: Colors.cyan[colorValue[6]]),
              TinderCard(color: Colors.cyan[colorValue[7]]),
              TinderCard(color: Colors.cyan[colorValue[8]]),
              TinderCard(color: Colors.cyan[colorValue[9]]),

              TinderCard(color: Colors.lightBlue[colorValue[0]]),
              TinderCard(color: Colors.lightBlue[colorValue[1]]),
              TinderCard(color: Colors.lightBlue[colorValue[2]]),
              TinderCard(color: Colors.lightBlue[colorValue[3]]),
              TinderCard(color: Colors.lightBlue[colorValue[4]]),
              TinderCard(color: Colors.lightBlue[colorValue[5]]),
              TinderCard(color: Colors.lightBlue[colorValue[6]]),
              TinderCard(color: Colors.lightBlue[colorValue[7]]),
              TinderCard(color: Colors.lightBlue[colorValue[8]]),
              TinderCard(color: Colors.lightBlue[colorValue[9]]),

              TinderCard(color: Colors.blue[colorValue[0]]),
              TinderCard(color: Colors.blue[colorValue[1]]),
              TinderCard(color: Colors.blue[colorValue[2]]),
              TinderCard(color: Colors.blue[colorValue[3]]),
              TinderCard(color: Colors.blue[colorValue[4]]),
              TinderCard(color: Colors.blue[colorValue[5]]),
              TinderCard(color: Colors.blue[colorValue[6]]),
              TinderCard(color: Colors.blue[colorValue[7]]),
              TinderCard(color: Colors.blue[colorValue[8]]),
              TinderCard(color: Colors.blue[colorValue[9]]),

              TinderCard(color: Colors.indigo[colorValue[0]]),
              TinderCard(color: Colors.indigo[colorValue[1]]),
              TinderCard(color: Colors.indigo[colorValue[2]]),
              TinderCard(color: Colors.indigo[colorValue[3]]),
              TinderCard(color: Colors.indigo[colorValue[4]]),
              TinderCard(color: Colors.indigo[colorValue[5]]),
              TinderCard(color: Colors.indigo[colorValue[6]]),
              TinderCard(color: Colors.indigo[colorValue[7]]),
              TinderCard(color: Colors.indigo[colorValue[8]]),
              TinderCard(color: Colors.indigo[colorValue[9]]),

              TinderCard(color: Colors.purple[colorValue[0]]),
              TinderCard(color: Colors.purple[colorValue[1]]),
              TinderCard(color: Colors.purple[colorValue[2]]),
              TinderCard(color: Colors.purple[colorValue[3]]),
              TinderCard(color: Colors.purple[colorValue[4]]),
              TinderCard(color: Colors.purple[colorValue[5]]),
              TinderCard(color: Colors.purple[colorValue[6]]),
              TinderCard(color: Colors.purple[colorValue[7]]),
              TinderCard(color: Colors.purple[colorValue[8]]),
              TinderCard(color: Colors.purple[colorValue[9]]),

              TinderCard(color: Colors.deepPurple[colorValue[0]]),
              TinderCard(color: Colors.deepPurple[colorValue[1]]),
              TinderCard(color: Colors.deepPurple[colorValue[2]]),
              TinderCard(color: Colors.deepPurple[colorValue[3]]),
              TinderCard(color: Colors.deepPurple[colorValue[4]]),
              TinderCard(color: Colors.deepPurple[colorValue[5]]),
              TinderCard(color: Colors.deepPurple[colorValue[6]]),
              TinderCard(color: Colors.deepPurple[colorValue[7]]),
              TinderCard(color: Colors.deepPurple[colorValue[8]]),
              TinderCard(color: Colors.deepPurple[colorValue[9]]),

              TinderCard(color: Colors.blueGrey[colorValue[0]]),
              TinderCard(color: Colors.blueGrey[colorValue[1]]),
              TinderCard(color: Colors.blueGrey[colorValue[2]]),
              TinderCard(color: Colors.blueGrey[colorValue[3]]),
              TinderCard(color: Colors.blueGrey[colorValue[4]]),
              TinderCard(color: Colors.blueGrey[colorValue[5]]),
              TinderCard(color: Colors.blueGrey[colorValue[6]]),
              TinderCard(color: Colors.blueGrey[colorValue[7]]),
              TinderCard(color: Colors.blueGrey[colorValue[8]]),
              TinderCard(color: Colors.blueGrey[colorValue[9]]),

              TinderCard(color: Colors.brown[colorValue[0]]),
              TinderCard(color: Colors.brown[colorValue[1]]),
              TinderCard(color: Colors.brown[colorValue[2]]),
              TinderCard(color: Colors.brown[colorValue[3]]),
              TinderCard(color: Colors.brown[colorValue[4]]),
              TinderCard(color: Colors.brown[colorValue[5]]),
              TinderCard(color: Colors.brown[colorValue[6]]),
              TinderCard(color: Colors.brown[colorValue[7]]),
              TinderCard(color: Colors.brown[colorValue[8]]),
              TinderCard(color: Colors.brown[colorValue[9]]),

              TinderCard(color: Colors.grey[colorValue[0]]),
              TinderCard(color: Colors.grey[colorValue[1]]),
              TinderCard(color: Colors.grey[colorValue[2]]),
              TinderCard(color: Colors.grey[colorValue[3]]),
              TinderCard(color: Colors.grey[colorValue[4]]),
              TinderCard(color: Colors.grey[colorValue[5]]),
              TinderCard(color: Colors.grey[colorValue[6]]),
              TinderCard(color: Colors.grey[colorValue[7]]),
              TinderCard(color: Colors.grey[colorValue[8]]),
              TinderCard(color: Colors.grey[colorValue[9]]),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Column(
        children: [
          Container(
            color: Colors.red[900],
            height: 120,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  "images/dhaWhitebackground.png",
                  height: 100,
                ),
                Image.asset(
                  "images/hec.jpg",
                  alignment: Alignment.topLeft,
                  height: 100,
                ),
                Text(
                  "   DHA\n   SUFFA\n UNIVERSITY",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Image.asset(
                  "images/dsu.jpg",
                  height: 100,
                  alignment: Alignment.topRight,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          SizedBox(
            child: Image.asset("images/emo.jpg"),
            width: 200,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Misbah Abdul Samad",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text("Cs-191016",
              style: TextStyle(
                fontSize: 30,
              )),
        ],
      ),
    );
  }
}

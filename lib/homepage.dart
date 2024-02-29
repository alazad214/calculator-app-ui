import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent.shade100,
      appBar: AppBar(
        title: Text(
          "ক্যালকুলেটর",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Colors.red,
        elevation: 0,
        toolbarHeight: 70,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 10),
            height: 2,color: Colors.black,),
          Container(
            margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
            height: 80,
            alignment: Alignment.center,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white, blurRadius: 5, spreadRadius: 2),
                      ],
                    ),
                    child: Text(
                      "C",
                      style: TextStyle(fontSize: 30),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white, blurRadius: 5, spreadRadius: 2),
                      ],
                    ),
                    child: Text(
                      "( )",
                      style: TextStyle(fontSize: 30),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white, blurRadius: 5, spreadRadius: 2),
                      ],
                    ),
                    child: Text(
                      "%",
                      style: TextStyle(fontSize: 30),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white, blurRadius: 5, spreadRadius: 2),
                      ],
                    ),
                    child: Text(
                      "/",
                      style: TextStyle(fontSize: 30),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
            height: 80,
            alignment: Alignment.center,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white, blurRadius: 5, spreadRadius: 2),
                      ],
                    ),
                    child: Text(
                      "7",
                      style: TextStyle(fontSize: 30),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white, blurRadius: 5, spreadRadius: 2),
                      ],
                    ),
                    child: Text(
                      "8",
                      style: TextStyle(fontSize: 30),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white, blurRadius: 5, spreadRadius: 2),
                      ],
                    ),
                    child: Text(
                      "9",
                      style: TextStyle(fontSize: 30),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white, blurRadius: 5, spreadRadius: 2),
                      ],
                    ),
                    child: Text(
                      "*",
                      style: TextStyle(fontSize: 30),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
            height: 80,
            alignment: Alignment.center,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white, blurRadius: 5, spreadRadius: 2),
                      ],
                    ),
                    child: Text(
                      "4",
                      style: TextStyle(fontSize: 30),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white, blurRadius: 5, spreadRadius: 2),
                      ],
                    ),
                    child: Text(
                      "5",
                      style: TextStyle(fontSize: 30),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white, blurRadius: 5, spreadRadius: 2),
                      ],
                    ),
                    child: Text(
                      "6",
                      style: TextStyle(fontSize: 30),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white, blurRadius: 5, spreadRadius: 2),
                      ],
                    ),
                    child: Text(
                      "-",
                      style: TextStyle(fontSize: 30),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
            height: 80,
            alignment: Alignment.center,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white, blurRadius: 5, spreadRadius: 2),
                      ],
                    ),
                    child: Text(
                      "1",
                      style: TextStyle(fontSize: 30),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white, blurRadius: 5, spreadRadius: 2),
                      ],
                    ),
                    child: Text(
                      "2",
                      style: TextStyle(fontSize: 30),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white, blurRadius: 5, spreadRadius: 2),
                      ],
                    ),
                    child: Text(
                      "3",
                      style: TextStyle(fontSize: 30),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white, blurRadius: 5, spreadRadius: 2),
                      ],
                    ),
                    child: Text(
                      "+",
                      style: TextStyle(fontSize: 30),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
            height: 80,
            alignment: Alignment.center,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white, blurRadius: 5, spreadRadius: 2),
                      ],
                    ),
                    child: Text(
                      "+/-",
                      style: TextStyle(fontSize: 30),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white, blurRadius: 5, spreadRadius: 2),
                      ],
                    ),
                    child: Text(
                      "0",
                      style: TextStyle(fontSize: 30),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white, blurRadius: 5, spreadRadius: 2),
                      ],
                    ),
                    child: Text(
                      ".",
                      style: TextStyle(fontSize: 30),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.white, blurRadius: 5, spreadRadius: 2),
                      ],
                    ),
                    child: Text(
                      "=",
                      style: TextStyle(fontSize: 30),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

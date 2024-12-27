import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 4, 
            child: Container(
              color: Colors.blue,
            )
          ),
          Expanded( 
            flex: 1,
            child: Container(
              color: Colors.brown,
            )
          ),
        ],
      ),
    );
  }
}
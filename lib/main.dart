import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(appBar: AppBar(
        title: Text("my App"),
     ),
        body: Center(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [ 
            Container( color: Color.fromARGB(255, 6, 133, 237), child: Text("Hi flutter")),
             Container( color: Color.fromARGB(255, 3, 56, 100), child: Text("Hi flutter")),
            Container( color: Color.fromARGB(255, 71, 166, 244), child: Text("Hi flutter")),
            
          ],
        )),
        
        backgroundColor: Color.fromARGB(255, 155, 194, 206),
        
        
      ),
    ),);
 
}



import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Center(
            child: Text("Meu APP"),
          )
        ),
        body: Center(
          child:
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text("Hellou World"),
            Icon(Icons.add)
          ],
          )
        )
      )
    )
  );
}
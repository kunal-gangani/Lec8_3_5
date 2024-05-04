import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('An Indian Flag',
          style: TextStyle(
            color: Colors.white
          )),
          centerTitle: true,
          backgroundColor: Color(0xff176AAC),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Color(0xff176AAC),
          child: Center(
            child: Container(
              width: 250,
              height: 150,
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Colors.orange,Colors.white,Colors.green,
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter)
              ),
              child: Center(
                child: Text("⭐",
                style: TextStyle(
                  fontSize: 25
                ),),
              ),
            ),
          ),
        ),
      ),
    )
  );
}
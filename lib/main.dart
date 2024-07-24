import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('MyApp'),
        backgroundColor: Colors.blue,
        leading: Icon(Icons.home),
      ),
      body: Container(
          color: Color.fromARGB(255, 110, 105, 105),
          width: double.infinity,
          height: 90,
          child: Text(
            'selamat datang',
            style: TextStyle(
              fontSize: 30,
              fontFamily: 'Times New Roman',
              fontWeight: FontWeight.bold,
            )
            ), //container
      
    
    )
    );
  }
}

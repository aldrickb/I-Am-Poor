import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.grey[900],
        ),
        body: Center(
          child: Image(
              image: AssetImage('assets/image/rock.png'),
          ),
        )
      ),
    ),
  );
}


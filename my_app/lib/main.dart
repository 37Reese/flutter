import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: const Center(
          child: Text('Hello ninas'),
        ),
        floatingActionButton: FloatingActionButton(onPressed: () {
          
        },) 
      ),
    ));

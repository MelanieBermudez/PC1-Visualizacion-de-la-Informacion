import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Proyecto Corto 1'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('Hola'),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),
    ),

  ),
));




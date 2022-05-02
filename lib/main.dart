import 'package:flutter/material.dart';
import 'package:fong/gridviewempleados.dart';

void main() {
  runApp(IzziApp());
} //funcion principal

class IzziApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Aprendiendo GridView',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: PaginaInicial());
  }
} //widgets sin estado

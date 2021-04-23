import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:viacep_flutter/src/views/main_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Buscador de CEP',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Main(),
    );
  }
}

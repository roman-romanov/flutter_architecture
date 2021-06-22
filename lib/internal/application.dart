import 'package:architecture/presentation/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
    );
  }
}

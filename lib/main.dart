import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    DateTime currentDateTime = DateTime.now();

    var monthName = DateFormat.yMMMMd().format(currentDateTime);

    return MaterialApp(
        home: Material(
      child: Center(
        child: Container(
          child: Text("Welcome to New App.Today is $monthName"),
        ),
      ),
    ));
  }
}

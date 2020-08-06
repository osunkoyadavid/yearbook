import 'package:database/routes/routes.dart';
import 'package:database/screens/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(DatabaseApp());

class DatabaseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.indigo[900],
        accentColor: Colors.blue[900],
        fontFamily: "Lato",
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      title: 'De-Margarette School',
      debugShowCheckedModeBanner: false,
      routes: Routes.getRoutes(),
      home: Home(),
    );
  }
}

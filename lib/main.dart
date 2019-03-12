import 'package:flutter/material.dart';
import 'package:flutterudicate/services/authentication.dart';
import 'package:flutterudicate/pages/root_page.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Udicate',
        debugShowCheckedModeBanner: false,
        theme: new ThemeData(
          primarySwatch: Colors.indigo,
        ),
        home: RootPage(auth: new Auth()));
  }
}

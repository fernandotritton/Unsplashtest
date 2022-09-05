import 'package:flutter/material.dart';
import 'package:flutterapp/unsplashtestapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/unsplashtestapp/generatedprofilewidget/GeneratedProfileWidget.dart';
import 'package:flutterapp/unsplashtestapp/generateddetailwidget/GeneratedDetailWidget.dart';

void main() {
  runApp(UnsplashtestApp());
}

class UnsplashtestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomeWidget',
      routes: {
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedProfileWidget': (context) => GeneratedProfileWidget(),
        '/GeneratedDetailWidget': (context) => GeneratedDetailWidget(),
      },
    );
  }
}

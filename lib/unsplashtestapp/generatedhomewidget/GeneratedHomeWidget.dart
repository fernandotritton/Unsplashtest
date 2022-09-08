import 'package:flutter/material.dart';
import 'package:flutterapp/unsplashtestapp/generatedhomewidget/generated/GeneratedRectangle2Widget.dart';
import 'package:flutterapp/unsplashtestapp/generatedhomewidget/generated/GeneratedRectangle2Widget6.dart';
import 'package:flutterapp/unsplashtestapp/generatedhomewidget/generated/GeneratedRectangle2Widget10.dart';
import 'package:flutterapp/unsplashtestapp/generatedhomewidget/generated/GeneratedGroupWidget.dart';
import 'package:flutterapp/unsplashtestapp/generatedhomewidget/generated/GeneratedRectangle2Widget2.dart';
import 'package:flutterapp/unsplashtestapp/generatedhomewidget/generated/GeneratedRectangle2Widget4.dart';
import 'package:flutterapp/unsplashtestapp/generatedhomewidget/generated/GeneratedRectangle2Widget8.dart';

/* Frame Home
  */
class GeneratedHomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 26.0,
                top: 115.0,
                right: null,
                bottom: null,
                width: 151.0,
                height: 218.0,
                child: GeneratedRectangle2Widget(),
              ),
              Positioned(
                left: 26.0,
                top: 359.0,
                right: null,
                bottom: null,
                width: 151.0,
                height: 218.0,
                child: GeneratedRectangle2Widget2(),
              ),
              Positioned(
                left: 203.0,
                top: 141.0,
                right: null,
                bottom: null,
                width: 151.0,
                height: 218.0,
                child: GeneratedRectangle2Widget4(),
              ),
              Positioned(
                left: 203.0,
                top: 385.0,
                right: null,
                bottom: null,
                width: 151.0,
                height: 218.0,
                child: GeneratedRectangle2Widget6(),
              ),
              Positioned(
                left: 26.0,
                top: 603.0,
                right: null,
                bottom: null,
                width: 151.0,
                height: 218.0,
                child: GeneratedRectangle2Widget8(),
              ),
              Positioned(
                left: 203.0,
                top: 629.0,
                right: null,
                bottom: null,
                width: 151.0,
                height: 218.0,
                child: GeneratedRectangle2Widget10(),
              ),
              Positioned(
                left: 26.0,
                top: 53.0,
                right: null,
                bottom: null,
                width: 213.0,
                height: 29.0,
                child: GeneratedGroupWidget(),
              )
            ]),
      ),
    ));
  }
}

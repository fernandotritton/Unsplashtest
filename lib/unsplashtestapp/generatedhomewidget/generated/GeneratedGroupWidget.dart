import 'package:flutter/material.dart';
import 'package:flutterapp/unsplashtestapp/generatedhomewidget/generated/GeneratedUnionWidget.dart';
import 'package:flutterapp/unsplashtestapp/generatedhomewidget/generated/GeneratedDiscoverWidget.dart';

class GeneratedGroupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 213.0,
      height: 29.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 110.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 108.0,
              height: 34.0,
              child: GeneratedDiscoverWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 12.0,
              child: GeneratedUnionWidget(),
            )
          ]),
    );
  }
}

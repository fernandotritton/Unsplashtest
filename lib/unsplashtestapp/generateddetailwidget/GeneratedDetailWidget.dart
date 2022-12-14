import 'package:flutter/material.dart';
import 'package:flutterapp/unsplashtestapp/generateddetailwidget/generated/GeneratedRectangle2Widget24.dart';

/* Frame Detail
  */
class GeneratedDetailWidget extends StatelessWidget {
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
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 815.0,
                child: GeneratedRectangle2Widget24(),
              )
            ]),
      ),
    ));
  }
}

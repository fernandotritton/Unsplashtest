import 'package:flutter/material.dart';
import 'package:flutterapp/unsplashtestapp/generateddetailwidget/generated/GeneratedRectangle3Widget13.dart';
import 'package:flutterapp/unsplashtestapp/generateddetailwidget/generated/GeneratedRectangle4Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/unsplashtestapp/generateddetailwidget/generated/GeneratedViewprofileWidget.dart';
import 'package:flutterapp/unsplashtestapp/generateddetailwidget/generated/GeneratedTranquilidadMarinaWidget6.dart';
import 'package:flutterapp/unsplashtestapp/generateddetailwidget/generated/Generated200likesWidget.dart';
import 'package:flutterapp/unsplashtestapp/generateddetailwidget/generated/GeneratedRectangle21Widget12.dart';
import 'package:flutterapp/unsplashtestapp/generateddetailwidget/generated/GeneratedNormanFosterWidget1.dart';
import 'package:flutterapp/unsplashtestapp/generateddetailwidget/generated/GeneratedEllipseWidget1.dart';

/* Rectangle Rectangle 2
  */
class GeneratedRectangle2Widget25 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 9.99998C0 4.47713 4.47715 0 10 0L365 0C370.523 0 375 4.47715 375 10L375 805C375 810.523 370.523 815 365 815L9.99999 815C4.47714 815 0 810.523 0 805L0 9.99998Z',
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle21Widget12(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: -1.0,
              top: 159.0,
              right: null,
              bottom: null,
              width: 152.0,
              height: 59.0,
              child: GeneratedRectangle3Widget13(),
            ),
            Positioned(
              left: 0.0,
              top: 551.0,
              right: null,
              bottom: null,
              width: 379.0,
              height: 268.0,
              child: GeneratedRectangle4Widget(),
            ),
            Positioned(
              left: 26.0,
              top: 584.0,
              right: null,
              bottom: null,
              width: 255.0,
              height: 174.0,
              child: GeneratedTranquilidadMarinaWidget6(),
            ),
            Positioned(
              left: 26.0,
              top: 694.0,
              right: null,
              bottom: null,
              width: 121.0,
              height: 15.0,
              child: Generated200likesWidget(),
            ),
            Positioned(
              left: 71.0,
              top: 754.0,
              right: null,
              bottom: null,
              width: 121.0,
              height: 15.0,
              child: GeneratedViewprofileWidget(),
            ),
            Positioned(
              left: 71.0,
              top: 733.0,
              right: null,
              bottom: null,
              width: 121.0,
              height: 15.0,
              child: GeneratedNormanFosterWidget1(),
            ),
            Positioned(
              left: 26.0,
              top: 733.0,
              right: null,
              bottom: null,
              width: 37.0,
              height: 37.0,
              child: GeneratedEllipseWidget1(),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}

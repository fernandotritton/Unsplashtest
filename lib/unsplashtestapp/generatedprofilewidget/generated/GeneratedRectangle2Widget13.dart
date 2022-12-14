import 'package:flutter/material.dart';
import 'package:flutterapp/unsplashtestapp/generatedprofilewidget/generated/GeneratedRectangle3Widget7.dart';
import 'package:flutterapp/unsplashtestapp/generatedprofilewidget/generated/GeneratedRectangle21Widget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/unsplashtestapp/generatedprofilewidget/generated/GeneratedTranquilidadMarinaWidget3.dart';
import 'package:flutterapp/unsplashtestapp/generatedprofilewidget/generated/Generated200votosWidget3.dart';


class GeneratedRectangle2Widget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 10C0 4.47715 4.47715 0 10 0L141 0C146.523 0 151 4.47715 151 10L151 208C151 213.523 146.523 218 141 218L10 218C4.47715 218 0 213.523 0 208L0 10Z',
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
                        child: GeneratedRectangle21Widget6(),
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
              child: GeneratedRectangle3Widget7(),
            ),
            Positioned(
              left: 11.0,
              top: 178.0,
              right: null,
              bottom: null,
              width: 121.0,
              height: 15.0,
              child: GeneratedTranquilidadMarinaWidget3(),
            ),
            Positioned(
              left: 11.0,
              top: 196.0,
              right: null,
              bottom: null,
              width: 121.0,
              height: 15.0,
              child: Generated200votosWidget3(),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}

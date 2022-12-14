import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse
  */
class GeneratedEllipseWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 37.0,
      height: 37.0,
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
              child: Mask.fromSVGPath(
                'M37 18.5C37 28.7173 28.7173 37 18.5 37C8.28273 37 0 28.7173 0 18.5C0 8.28273 8.28273 0 18.5 0C28.7173 0 37 8.28273 37 18.5Z',
                child: Image.asset(
                  "assets/images/fcc391c34152d12b46b4344fcb32bbba737ec82d.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 37.0,
                  height: 37.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse
  */
class GeneratedEllipseWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 63.0,
      height: 63.0,
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
                'M63 31.5C63 48.897 48.897 63 31.5 63C14.103 63 0 48.897 0 31.5C0 14.103 14.103 0 31.5 0C48.897 0 63 14.103 63 31.5Z',
                child: Image.asset(
                  "assets/images/fcc391c34152d12b46b4344fcb32bbba737ec82d.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 63.0,
                  height: 63.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}

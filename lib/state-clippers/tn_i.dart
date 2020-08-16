import 'package:flutter/material.dart';

class TNIClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    final double _xScaling = size.width / 411;
    final double _yScaling = size.height / 826;
    path.lineTo(1.79362 * _xScaling, 0.119984 * _yScaling);
    path.cubicTo(
      1.79362 * _xScaling,
      0.119984 * _yScaling,
      2.10857 * _xScaling,
      0.362832 * _yScaling,
      2.10857 * _xScaling,
      0.362832 * _yScaling,
    );
    path.cubicTo(
      2.10857 * _xScaling,
      0.362832 * _yScaling,
      1.82399 * _xScaling,
      0.781628 * _yScaling,
      1.82399 * _xScaling,
      0.781628 * _yScaling,
    );
    path.cubicTo(
      1.82399 * _xScaling,
      0.781628 * _yScaling,
      1.98179 * _xScaling,
      1.07766 * _yScaling,
      1.98179 * _xScaling,
      1.07766 * _yScaling,
    );
    path.cubicTo(
      1.98179 * _xScaling,
      1.07766 * _yScaling,
      3.55591 * _xScaling,
      2.56734 * _yScaling,
      3.55591 * _xScaling,
      2.56734 * _yScaling,
    );
    path.cubicTo(
      3.55591 * _xScaling,
      2.56734 * _yScaling,
      1.60544 * _xScaling,
      1.29389 * _yScaling,
      1.60544 * _xScaling,
      1.29389 * _yScaling,
    );
    path.cubicTo(
      1.60544 * _xScaling,
      1.29389 * _yScaling,
      0.442013 * _xScaling,
      1.19022 * _yScaling,
      0.442013 * _xScaling,
      1.19022 * _yScaling,
    );
    path.cubicTo(
      0.442013 * _xScaling,
      1.19022 * _yScaling,
      0.300056 * _xScaling,
      0.8546 * _yScaling,
      0.300056 * _xScaling,
      0.8546 * _yScaling,
    );
    path.cubicTo(
      0.300056 * _xScaling,
      0.8546 * _yScaling,
      0.522575 * _xScaling,
      0.642499 * _yScaling,
      0.522575 * _xScaling,
      0.642499 * _yScaling,
    );
    path.cubicTo(
      0.522575 * _xScaling,
      0.642499 * _yScaling,
      1.17493 * _xScaling,
      0.626794 * _yScaling,
      1.17493 * _xScaling,
      0.626794 * _yScaling,
    );
    path.cubicTo(
      1.17493 * _xScaling,
      0.626794 * _yScaling,
      1.79362 * _xScaling,
      0.119984 * _yScaling,
      1.79362 * _xScaling,
      0.119984 * _yScaling,
    );
    path.cubicTo(
      1.79362 * _xScaling,
      0.119984 * _yScaling,
      1.79362 * _xScaling,
      0.119984 * _yScaling,
      1.79362 * _xScaling,
      0.119984 * _yScaling,
    );
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

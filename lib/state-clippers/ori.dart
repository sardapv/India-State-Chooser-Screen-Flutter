import 'package:flutter/material.dart';

class ORIClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    final double _xScaling = size.width / 411;
    final double _yScaling = size.height / 826;
    path.lineTo(2.403 * _xScaling, 0.799988 * _yScaling);
    path.cubicTo(
      2.403 * _xScaling,
      0.799988 * _yScaling,
      4.53385 * _xScaling,
      0.810136 * _yScaling,
      4.53385 * _xScaling,
      0.810136 * _yScaling,
    );
    path.cubicTo(
      4.53385 * _xScaling,
      0.810136 * _yScaling,
      4.69995 * _xScaling,
      1.64263 * _yScaling,
      4.69995 * _xScaling,
      1.64263 * _yScaling,
    );
    path.cubicTo(
      4.69995 * _xScaling,
      1.64263 * _yScaling,
      3.51456 * _xScaling,
      1.71978 * _yScaling,
      3.51456 * _xScaling,
      1.71978 * _yScaling,
    );
    path.cubicTo(
      3.51456 * _xScaling,
      1.71978 * _yScaling,
      1.95417 * _xScaling,
      2.62132 * _yScaling,
      1.95417 * _xScaling,
      2.62132 * _yScaling,
    );
    path.cubicTo(
      1.95417 * _xScaling,
      2.62132 * _yScaling,
      1.88599 * _xScaling,
      2.70388 * _yScaling,
      1.88599 * _xScaling,
      2.70388 * _yScaling,
    );
    path.cubicTo(
      1.88599 * _xScaling,
      2.70388 * _yScaling,
      1.75304 * _xScaling,
      2.79999 * _yScaling,
      1.75304 * _xScaling,
      2.79999 * _yScaling,
    );
    path.cubicTo(
      1.75304 * _xScaling,
      2.79999 * _yScaling,
      1.49274 * _xScaling,
      2.79999 * _yScaling,
      1.49274 * _xScaling,
      2.79999 * _yScaling,
    );
    path.cubicTo(
      1.49274 * _xScaling,
      2.79999 * _yScaling,
      0.699951 * _xScaling,
      2.70388 * _yScaling,
      0.699951 * _xScaling,
      2.70388 * _yScaling,
    );
    path.cubicTo(
      0.699951 * _xScaling,
      2.70388 * _yScaling,
      1.55063 * _xScaling,
      1.00033 * _yScaling,
      1.55063 * _xScaling,
      1.00033 * _yScaling,
    );
    path.cubicTo(
      1.55063 * _xScaling,
      1.00033 * _yScaling,
      2.403 * _xScaling,
      0.799988 * _yScaling,
      2.403 * _xScaling,
      0.799988 * _yScaling,
    );
    path.cubicTo(
      2.403 * _xScaling,
      0.799988 * _yScaling,
      2.403 * _xScaling,
      0.799988 * _yScaling,
      2.403 * _xScaling,
      0.799988 * _yScaling,
    );
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

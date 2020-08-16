import 'package:flutter/material.dart';

class PYClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    final double _xScaling = size.width / 411;
    final double _yScaling = size.height / 826;
    path.lineTo(2.23223 * _xScaling, 2.71884 * _yScaling);
    path.cubicTo(
      2.23223 * _xScaling,
      2.71884 * _yScaling,
      1.70863 * _xScaling,
      2.71409 * _yScaling,
      1.70863 * _xScaling,
      2.71409 * _yScaling,
    );
    path.cubicTo(
      1.70863 * _xScaling,
      2.71409 * _yScaling,
      1.64854 * _xScaling,
      1.94331 * _yScaling,
      1.64854 * _xScaling,
      1.94331 * _yScaling,
    );
    path.cubicTo(
      1.64854 * _xScaling,
      1.94331 * _yScaling,
      0.513519 * _xScaling,
      1.50952 * _yScaling,
      0.513519 * _xScaling,
      1.50952 * _yScaling,
    );
    path.cubicTo(
      0.513519 * _xScaling,
      1.50952 * _yScaling,
      0.192627 * _xScaling,
      0.723747 * _yScaling,
      0.192627 * _xScaling,
      0.723747 * _yScaling,
    );
    path.cubicTo(
      0.192627 * _xScaling,
      0.723747 * _yScaling,
      0.771693 * _xScaling,
      0.846512 * _yScaling,
      0.771693 * _xScaling,
      0.846512 * _yScaling,
    );
    path.cubicTo(
      0.771693 * _xScaling,
      0.846512 * _yScaling,
      0.583511 * _xScaling,
      0.215576 * _yScaling,
      0.583511 * _xScaling,
      0.215576 * _yScaling,
    );
    path.cubicTo(
      0.583511 * _xScaling,
      0.215576 * _yScaling,
      1.2953 * _xScaling,
      0.500694 * _yScaling,
      1.2953 * _xScaling,
      0.500694 * _yScaling,
    );
    path.cubicTo(
      1.2953 * _xScaling,
      0.500694 * _yScaling,
      1.54422 * _xScaling,
      0.22789 * _yScaling,
      1.54422 * _xScaling,
      0.22789 * _yScaling,
    );
    path.cubicTo(
      1.54422 * _xScaling,
      0.22789 * _yScaling,
      2.27846 * _xScaling,
      0.375198 * _yScaling,
      2.27846 * _xScaling,
      0.375198 * _yScaling,
    );
    path.cubicTo(
      2.27846 * _xScaling,
      0.375198 * _yScaling,
      2.23223 * _xScaling,
      2.71884 * _yScaling,
      2.23223 * _xScaling,
      2.71884 * _yScaling,
    );
    path.cubicTo(
      2.23223 * _xScaling,
      2.71884 * _yScaling,
      2.23223 * _xScaling,
      2.71884 * _yScaling,
      2.23223 * _xScaling,
      2.71884 * _yScaling,
    );
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

import 'package:flutter/material.dart';

class PYIIClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    final double _xScaling = size.width / 411;
    final double _yScaling = size.height / 826;
    path.lineTo(1.49335 * _xScaling, 1.84039 * _yScaling);
    path.cubicTo(
      1.49335 * _xScaling,
      1.84039 * _yScaling,
      0.346436 * _xScaling,
      1.3213 * _yScaling,
      0.346436 * _xScaling,
      1.3213 * _yScaling,
    );
    path.cubicTo(
      0.346436 * _xScaling,
      1.3213 * _yScaling,
      0.941349 * _xScaling,
      0.927734 * _yScaling,
      0.941349 * _xScaling,
      0.927734 * _yScaling,
    );
    path.cubicTo(
      0.941349 * _xScaling,
      0.927734 * _yScaling,
      0.979637 * _xScaling,
      1.42293 * _yScaling,
      0.979637 * _xScaling,
      1.42293 * _yScaling,
    );
    path.cubicTo(
      0.979637 * _xScaling,
      1.42293 * _yScaling,
      1.81293 * _xScaling,
      1.3568 * _yScaling,
      1.81293 * _xScaling,
      1.3568 * _yScaling,
    );
    path.cubicTo(
      1.81293 * _xScaling,
      1.3568 * _yScaling,
      1.99251 * _xScaling,
      1.05668 * _yScaling,
      1.99251 * _xScaling,
      1.05668 * _yScaling,
    );
    path.cubicTo(
      1.99251 * _xScaling,
      1.05668 * _yScaling,
      2.07307 * _xScaling,
      1.48161 * _yScaling,
      2.07307 * _xScaling,
      1.48161 * _yScaling,
    );
    path.cubicTo(
      2.07307 * _xScaling,
      1.48161 * _yScaling,
      2.07176 * _xScaling,
      1.48634 * _yScaling,
      2.07176 * _xScaling,
      1.48634 * _yScaling,
    );
    path.cubicTo(
      2.07176 * _xScaling,
      1.48634 * _yScaling,
      1.37383 * _xScaling,
      1.5525 * _yScaling,
      1.37383 * _xScaling,
      1.5525 * _yScaling,
    );
    path.cubicTo(
      1.37383 * _xScaling,
      1.5525 * _yScaling,
      1.49335 * _xScaling,
      1.84039 * _yScaling,
      1.49335 * _xScaling,
      1.84039 * _yScaling,
    );
    path.cubicTo(
      1.49335 * _xScaling,
      1.84039 * _yScaling,
      1.49335 * _xScaling,
      1.84039 * _yScaling,
      1.49335 * _xScaling,
      1.84039 * _yScaling,
    );
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

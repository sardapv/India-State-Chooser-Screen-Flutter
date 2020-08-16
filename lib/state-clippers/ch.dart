import 'package:flutter/material.dart';

class CHClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    final double _xScaling = size.width / 411;
    final double _yScaling = size.height / 823;
    path.lineTo(2.33204 * _xScaling, 2.08386 * _yScaling);
    path.cubicTo(
      2.33204 * _xScaling,
      2.08386 * _yScaling,
      1.9801 * _xScaling,
      2.3567 * _yScaling,
      1.9801 * _xScaling,
      2.3567 * _yScaling,
    );
    path.cubicTo(
      1.9801 * _xScaling,
      2.3567 * _yScaling,
      1.0392 * _xScaling,
      1.91744 * _yScaling,
      1.0392 * _xScaling,
      1.91744 * _yScaling,
    );
    path.cubicTo(
      1.0392 * _xScaling,
      1.91744 * _yScaling,
      0.546631 * _xScaling,
      0.857466 * _yScaling,
      0.546631 * _xScaling,
      0.857466 * _yScaling,
    );
    path.cubicTo(
      0.546631 * _xScaling,
      0.857466 * _yScaling,
      1.49612 * _xScaling,
      0.212891 * _yScaling,
      1.49612 * _xScaling,
      0.212891 * _yScaling,
    );
    path.cubicTo(
      1.49612 * _xScaling,
      0.212891 * _yScaling,
      1.63346 * _xScaling,
      0.57713 * _yScaling,
      1.63346 * _xScaling,
      0.57713 * _yScaling,
    );
    path.cubicTo(
      1.63346 * _xScaling,
      0.57713 * _yScaling,
      2.00453 * _xScaling,
      0.432525 * _yScaling,
      2.00453 * _xScaling,
      0.432525 * _yScaling,
    );
    path.cubicTo(
      2.00453 * _xScaling,
      0.432525 * _yScaling,
      1.96293 * _xScaling,
      0.750381 * _yScaling,
      1.96293 * _xScaling,
      0.750381 * _yScaling,
    );
    path.cubicTo(
      1.96293 * _xScaling,
      0.750381 * _yScaling,
      2.44759 * _xScaling,
      0.795401 * _yScaling,
      2.44759 * _xScaling,
      0.795401 * _yScaling,
    );
    path.cubicTo(
      2.44759 * _xScaling,
      0.795401 * _yScaling,
      2.33204 * _xScaling,
      2.08386 * _yScaling,
      2.33204 * _xScaling,
      2.08386 * _yScaling,
    );
    path.cubicTo(
      2.33204 * _xScaling,
      2.08386 * _yScaling,
      2.33204 * _xScaling,
      2.08386 * _yScaling,
      2.33204 * _xScaling,
      2.08386 * _yScaling,
    );
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

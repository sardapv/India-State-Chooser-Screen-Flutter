import 'package:flutter/material.dart';

class DDClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    final double _xScaling = size.width / 411;
    final double _yScaling = size.height / 826;
    path.lineTo(0.38147 * _xScaling, 3.78108 * _yScaling);
    path.cubicTo(
      0.38147 * _xScaling,
      3.78108 * _yScaling,
      0.454101 * _xScaling,
      2.55672 * _yScaling,
      0.454101 * _xScaling,
      2.55672 * _yScaling,
    );
    path.cubicTo(
      0.454101 * _xScaling,
      2.55672 * _yScaling,
      1.31973 * _xScaling,
      0.337891 * _yScaling,
      1.31973 * _xScaling,
      0.337891 * _yScaling,
    );
    path.cubicTo(
      1.31973 * _xScaling,
      0.337891 * _yScaling,
      1.7258 * _xScaling,
      0.780569 * _yScaling,
      1.7258 * _xScaling,
      0.780569 * _yScaling,
    );
    path.cubicTo(
      1.7258 * _xScaling,
      0.780569 * _yScaling,
      2.76179 * _xScaling,
      0.634601 * _yScaling,
      2.76179 * _xScaling,
      0.634601 * _yScaling,
    );
    path.cubicTo(
      2.76179 * _xScaling,
      0.634601 * _yScaling,
      3.32831 * _xScaling,
      1.01928 * _yScaling,
      3.32831 * _xScaling,
      1.01928 * _yScaling,
    );
    path.cubicTo(
      3.32831 * _xScaling,
      1.01928 * _yScaling,
      3.51187 * _xScaling,
      1.92307 * _yScaling,
      3.51187 * _xScaling,
      1.92307 * _yScaling,
    );
    path.cubicTo(
      3.51187 * _xScaling,
      1.92307 * _yScaling,
      2.36034 * _xScaling,
      2.44759 * _yScaling,
      2.36034 * _xScaling,
      2.44759 * _yScaling,
    );
    path.cubicTo(
      2.36034 * _xScaling,
      2.44759 * _yScaling,
      3.45574 * _xScaling,
      2.84865 * _yScaling,
      3.45574 * _xScaling,
      2.84865 * _yScaling,
    );
    path.cubicTo(
      3.45574 * _xScaling,
      2.84865 * _yScaling,
      3.42339 * _xScaling,
      3.30633 * _yScaling,
      3.42339 * _xScaling,
      3.30633 * _yScaling,
    );
    path.cubicTo(
      3.42339 * _xScaling,
      3.30633 * _yScaling,
      3.05759 * _xScaling,
      3.30092 * _yScaling,
      3.05759 * _xScaling,
      3.30092 * _yScaling,
    );
    path.cubicTo(
      3.05759 * _xScaling,
      3.30092 * _yScaling,
      3.05627 * _xScaling,
      3.76269 * _yScaling,
      3.05627 * _xScaling,
      3.76269 * _yScaling,
    );
    path.cubicTo(
      3.05627 * _xScaling,
      3.76269 * _yScaling,
      2.74594 * _xScaling,
      3.77089 * _yScaling,
      2.74594 * _xScaling,
      3.77089 * _yScaling,
    );
    path.cubicTo(
      2.74594 * _xScaling,
      3.77089 * _yScaling,
      3.3501 * _xScaling,
      4.59621 * _yScaling,
      3.3501 * _xScaling,
      4.59621 * _yScaling,
    );
    path.cubicTo(
      3.3501 * _xScaling,
      4.59621 * _yScaling,
      3.09985 * _xScaling,
      4.46049 * _yScaling,
      3.09985 * _xScaling,
      4.46049 * _yScaling,
    );
    path.cubicTo(
      3.09985 * _xScaling,
      4.46049 * _yScaling,
      3.14607 * _xScaling,
      4.67466 * _yScaling,
      3.14607 * _xScaling,
      4.67466 * _yScaling,
    );
    path.cubicTo(
      3.14607 * _xScaling,
      4.67466 * _yScaling,
      2.43561 * _xScaling,
      4.88065 * _yScaling,
      2.43561 * _xScaling,
      4.88065 * _yScaling,
    );
    path.cubicTo(
      2.43561 * _xScaling,
      4.88065 * _yScaling,
      0.38147 * _xScaling,
      3.78112 * _yScaling,
      0.38147 * _xScaling,
      3.78112 * _yScaling,
    );
    path.cubicTo(
      0.38147 * _xScaling,
      3.78112 * _yScaling,
      0.38147 * _xScaling,
      3.78108 * _yScaling,
      0.38147 * _xScaling,
      3.78108 * _yScaling,
    );
    path.cubicTo(
      0.38147 * _xScaling,
      3.78108 * _yScaling,
      0.38147 * _xScaling,
      3.78108 * _yScaling,
      0.38147 * _xScaling,
      3.78108 * _yScaling,
    );
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

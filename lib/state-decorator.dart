import 'package:flutter/material.dart';

class StateDecorator extends StatefulWidget {
  const StateDecorator({
    Key key,
    @required double xShift,
    @required double yShift,
    @required stateClipper,
  })  : xShift = xShift,
        yShift = yShift,
        stateClipper = stateClipper,
        super(key: key);

  final double xShift;
  final double yShift;
  final CustomClipper<Path> stateClipper;

  @override
  _StateDecoratorState createState() => _StateDecoratorState();
}

class _StateDecoratorState extends State<StateDecorator> {
  var color = Colors.tealAccent.shade100;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    final double _xScaling = size.width / 411;
    final double _yScaling = size.height / 823;
    return GestureDetector(
      onTap: () {
        setState(() {
          color = Colors.black54;
        });
      },
      child: Transform.translate(
        offset: Offset(_xScaling * widget.xShift, _yScaling * widget.yShift),
        child: ClipPath(
          child: Container(
            height: size.height,
            width: size.width,
            color: color,
          ),
          clipper: widget.stateClipper,
        ),
      ),
    );
  }
}

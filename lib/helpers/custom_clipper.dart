import 'package:flutter/material.dart';

class ToasterCurve extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      // ..strokeCap = StrokeCap.round
      ..style = PaintingStyle.fill
      ..color = Color.fromRGBO(168, 180, 160, 0.7);
    // ..strokeWidth = 3;

    Path path = Path()
      ..moveTo(140, 0)
      ..quadraticBezierTo(70, 0, 70, 80)
      // ..close();
      // ..lineTo(50, 60)
      ..lineTo(70, 140)
      ..quadraticBezierTo(80, size.height, size.width / 2 + 70, size.height)
      // ..lineTo(180, size.height)
      ..lineTo(size.width, size.height)
      ..lineTo(size.width, 0);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}

import 'package:flutter/material.dart';
import '../helpers/custom_clipper.dart';

class SelfProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Ghost',
          style: TextStyle(color: Colors.white),
        ),
        elevation: 0.0,
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 32),
              height: 200,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(),
              child: CustomPaint(
                painter: ToasterCurve(),
              ),
            )
          ],
        ),
      ),
    );
  }
}

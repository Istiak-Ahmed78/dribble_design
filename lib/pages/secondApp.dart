import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../helpers/constants.dart';
import '../helpers/custom_clipper.dart';
import '../components.dart';
import '../helpers/forGridView.dart';

class Smeg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'smeg',
          style: TextStyle(color: themeColor),
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 15,
            ),
            Stack(
              children: <Widget>[
                Container(
                  height: 270,
                  width: MediaQuery.of(context).size.height,
                  child: CustomPaint(
                    painter: ToasterCurve(),
                  ),
                ),
                bubles(bleft: 190, btop: 20),
                bubles(bleft: 190, btop: 60),
                bubles(bleft: 230, btop: 20),
                bubles(bleft: 230, btop: 60),
                bubles(bleft: 280, btop: 20),
                bubles(bleft: 280, btop: 60),
                offOffer(),
                Container(
                  margin: EdgeInsets.only(left: 25),
                  height: 200,
                  width: 200,
                  child: Image.asset('images/to.png'),
                ),
                Padding(
                    padding: EdgeInsets.only(top: 180, left: 200),
                    child: offerDownContent()),
              ],
            ),
            featuredContent(context)
          ],
        ),
      ),
    );
  }
}

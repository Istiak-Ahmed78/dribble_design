import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'helpers/constants.dart';
import 'helpers/forGridView.dart';

Widget bubles({double btop, double bleft}) => Container(
      margin: EdgeInsets.only(top: btop, left: bleft),
      height: 40,
      width: 40,
      decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.25), shape: BoxShape.circle),
    );
Widget offOffer() => Container(
    margin: EdgeInsets.only(left: 250, top: 100),
    height: 75,
    width: 70,
    child: Column(
      children: <Widget>[
        Text(
          '25%',
          style: TextStyle(
              color: Colors.white,
              fontFamily: kOFFFamilly,
              fontSize: 30,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w900),
        ),
        Text('OFF',
            style: TextStyle(
                color: Colors.black,
                fontFamily: kOFFFamilly,
                fontSize: 30,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w900))
      ],
    ));
Widget offerDownContent() => Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            '2 Slice',
            style: TextStyle(
                color: kappBarColor,
                fontFamily: kOFFFamilly,
                fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12.0),
            child: Text(
              'Toasters',
              style: TextStyle(
                  color: kappBarColor,
                  fontSize: 25,
                  fontFamily: kToasterFamily,
                  fontWeight: FontWeight.w800),
            ),
          ),
          Container(
              height: 23,
              width: 120,
              margin: EdgeInsets.only(left: 39),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomRight: Radius.circular(40))),
              child: Text(
                '5 Year Waranty',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: kWarentyFamily,
                    fontWeight: FontWeight.bold,
                    fontSize: 11),
              ))
        ],
      ),
    );
Widget featuredContent(BuildContext context) => Container(
      height: 600,
      margin: EdgeInsets.only(top: 60),
      child: Column(
        children: <Widget>[
          Container(
            height: 50,
            padding: EdgeInsets.symmetric(horizontal: 25),
            width: MediaQuery.of(context).size.width,
            // color: Colors.red,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Featured',
                  style: TextStyle(
                      fontFamily: kToasterFamily, fontWeight: FontWeight.bold),
                ),
                Opacity(
                  opacity: 0.5,
                  child: Text(
                    'View All',
                    style: TextStyle(
                        fontFamily: kWarentyFamily,
                        fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
              shrinkWrap: true,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  height: 120,
                  width: 140,
                  child: Column(
                    children: <Widget>[
                      Image.network(
                        featureItems[index].imageUrl,
                        height: 100,
                        width: 100,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        featureItems[index].title,
                        style: TextStyle(
                            fontSize: 14, fontFamily: kappBarFontFamilly),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Opacity(
                          opacity: 0.3,
                          child: Text(
                            featureItems[index].subTitle,
                            style: TextStyle(fontSize: 12),
                          ))
                    ],
                  ),
                );
              },
              itemCount: featureItems.length,
              scrollDirection: Axis.horizontal,
            ),
          ),
        ],
      ),
    );

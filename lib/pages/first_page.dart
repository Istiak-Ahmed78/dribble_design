import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dribble_design/helpers/constants.dart';
import '../helpers/custom_clipper.dart';

class DribbleDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigoAccent,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Text(
                    '//',
                    style: TextStyle(
                        color: kappBarColor,
                        fontSize: kappBarItemSize,
                        fontFamily: kappBarFontFamilly),
                  ),
                  Text(
                    'Deam Job',
                    style: TextStyle(
                        color: kappBarColor,
                        fontSize: kappBarItemSize,
                        fontFamily: kappBarFontFamilly),
                  ),
                  GestureDetector(
                    child: Icon(
                      Icons.mic,
                      color: kappBarColor,
                      size: kappBarItemSize,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 170,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(
                        width: 2,
                        color: Colors.white,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(60)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(
                      height: 30,
                    ),
                    Icon(
                      Icons.search,
                      color: Colors.white,
                      size: 35,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 6),
                      height: 70,
                      width: 86,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.only(
                              bottomLeft: kSearchRadius(kSearchBottomRadious),
                              bottomRight: kSearchRadius(kSearchBottomRadious),
                              topLeft: kSearchRadius(10),
                              topRight: kSearchRadius(10))),
                      child: Text(
                        'Search',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: kYourApplicationFontFamilly),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                  child: Column(
                children: <Widget>[
                  Text(
                    'Find your dream',
                    style: kFondYourDreamHere,
                  ),
                  Text(
                    'job here',
                    style: kFondYourDreamHere,
                  ),
                  Container(
                    height: 40,
                    width: 240,
                    // decoration: BoxDecoration(color: Colors.green),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    padding: EdgeInsets.all(30),
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Your Applications',
                          style: TextStyle(
                              color: kappBarColor,
                              fontFamily: kYourApplicationFontFamilly,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.yellow.withOpacity(0.8),
                                      borderRadius: BorderRadius.circular(20)),
                                  height: 85,
                                  padding: EdgeInsets.all(10),
                                  width: 150,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        height: 40,
                                        width: 40,
                                        child: Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Image.asset(
                                            'images/Google logo.png',
                                            height: 20,
                                            width: 20,
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                            'Google',
                                            style: TextStyle(
                                                color: kappBarColor,
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            'Interection design',
                                            style: TextStyle(
                                                color: kappBarColor,
                                                fontSize: 10),
                                          ),
                                          Text(
                                            '\$175k/Year',
                                            style: TextStyle(
                                                color: kappBarColor,
                                                fontWeight: FontWeight.w600),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.green.withOpacity(0.8),
                                      borderRadius: BorderRadius.circular(
                                          kYourApplicationBorderRadius)),
                                  height: 85,
                                  padding: EdgeInsets.all(10),
                                  width: 150,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        height: 40,
                                        width: 40,
                                        child: Image.asset(
                                          'images/figma.png',
                                          height: 60,
                                          width: 60,
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 8.0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Text(
                                              'Figma',
                                              style: kYourApDownComonTextStyle
                                                  .copyWith(
                                                      fontSize: 17,
                                                      fontWeight:
                                                          FontWeight.bold),
                                            ),
                                            Text(
                                              'Products design',
                                              style: kYourApDownComonTextStyle
                                                  .copyWith(fontSize: 10),
                                            ),
                                            Text(
                                              '\$150k/Year',
                                              style: kYourApDownComonTextStyle
                                                  .copyWith(
                                                      fontWeight:
                                                          FontWeight.w600),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Stack(
                              children: <Widget>[
                                Container(
                                  height: 140,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: kappBarColor, width: 4),
                                      borderRadius: BorderRadius.circular(30)),
                                  width: 120,
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 18, top: 24),
                                  height: 160,
                                  width: 85,
                                  decoration: BoxDecoration(
                                      color: Colors.blueAccent,
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(
                                              kYourApplicationBorderRadius),
                                          topLeft: Radius.circular(
                                              kYourApplicationBorderRadius),
                                          bottomRight: Radius.circular(35),
                                          bottomLeft: Radius.circular(35))),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        height: 50,
                                        width: 50,
                                        child: Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Image.asset(
                                            'images/Google Maps.png',
                                            height: 40,
                                            width: 40,
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: <Widget>[
                                          Text(
                                            'More jobs',
                                            style: kYourApDownComonTextStyle
                                                .copyWith(fontSize: 13),
                                          ),
                                          Text(
                                            'in your Area',
                                            style: kYourApDownComonTextStyle
                                                .copyWith(fontSize: 13),
                                          ),
                                        ],
                                      ),
                                      Text('Explore',
                                          style: kYourApDownComonTextStyle
                                              .copyWith(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.bold))
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}

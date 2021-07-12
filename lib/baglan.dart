import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class Baglan extends StatefulWidget {
  @override
  _BaglanState createState() => _BaglanState();
}

class _BaglanState extends State<Baglan> {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
          backgroundColor: Colors.white,
          body: Stack(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(30, 40, 25, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [Icon(Icons.backpack)],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "VPN",
                      style: GoogleFonts.montserrat(
                          fontSize: 18,
                          color: Color(0xFF363C43),
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(25, 40, 30, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [Icon(Icons.safety_divider_sharp)],
                ),
              ),
              ListView(
                children: [
                  SingleChildScrollView(
                    child: Align(
                      child: Image.asset(
                        'assets/splash_tasarim3.png',
                        fit: BoxFit.fill,
                      ),
                    ),
                  )
                ],
              ),
              Stack(
                children: [
                  Positioned(
                      child: SingleChildScrollView(
                          child: Stack(children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: screenHeight * .25,
                        ),
                        Container(
                          child: Text(
                            "Bağlantı Koptu",
                            style: GoogleFonts.montserrat(
                                color: Color(0xFF8B959A),
                                fontSize: 13,
                                fontWeight: FontWeight.w400),
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white, width: 6.0),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        Container(
                          height: screenHeight * 0.03,
                        ),
                        Container(
                          child: Image.asset(
                            'assets/splash_tasarim4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: screenWidth * 0.5,
                          height: screenHeight * 0.07,
                          child: RaisedButton(
                            onPressed: () {},
                            padding: EdgeInsets.all(0.0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(75.0)),
                            child: Ink(
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(1.0, 0.0),
                                    end: Alignment(-1.0, 0.0),
                                    colors: [
                                      const Color(0xffd703ff),
                                      const Color(0xff310be8)
                                    ],
                                    stops: [0.0, 1.0],
                                  ),
                                  borderRadius: BorderRadius.circular(75.0)),
                              child: Container(
                                width: screenWidth * 0.5,
                                height: screenHeight * 0.06,
                                alignment: Alignment.center,
                                child: Text(
                                  "BAĞLAN",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 12,
                                      color: Color(0xFFFFFFFF),
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ])))
                ],
              )
            ],
          ));
    });
  }
}

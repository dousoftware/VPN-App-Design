import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class KayitOl extends StatefulWidget {
  @override
  _KayitOlState createState() => _KayitOlState();
}

class _KayitOlState extends State<KayitOl> {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
          backgroundColor: Colors.white,
          body: Padding(
              padding: EdgeInsets.fromLTRB(50, 220, 50, 0),
              child: Center(
                child: Column(
                  children: [
                    Container(height: 40),
                    Container(
                      child: Text(
                        "Let's Get Started",
                        style: TextStyle(
                            fontSize: 27,
                            color: Color(0xFF000000),
                            fontFamily: 'Gotham',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(70, 15, 70, 50),
                      child: Text(
                        "Join US Now And Enjoy Credit Free Shipping Instantly",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFF000000),
                            fontFamily: 'Gotham',
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                    Container(height: 50),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 70, 0, 0),
                      alignment: Alignment.center,
                      width: screenWidth * 0.6,
                      child: RaisedButton(
                        onPressed: () {},
                        padding: EdgeInsets.all(0.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(75.0)),
                        child: Ink(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(-1.0, 0.0),
                                end: Alignment(1.0, 0.0),
                                colors: [
                                  const Color(0xffd703ff),
                                  const Color(0xff310be8)
                                ],
                                stops: [0.0, 1.0],
                              ),
                              borderRadius: BorderRadius.circular(75.0)),
                          child: Container(
                            width: screenWidth * 0.6,
                            height: screenHeight * 0.07,
                            alignment: Alignment.center,
                            child: Text(
                              "Kayıt Ol",
                              style: GoogleFonts.montserrat(
                                  fontSize: 12,
                                  color: Color(0xFFFFFFFF),
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 15,
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      width: screenWidth * 0.6,
                      height: screenHeight * 0.07,
                      child: RaisedButton(
                        child: Text(
                          "Giriş Yap",
                          style: GoogleFonts.montserrat(
                              fontSize: 12,
                              color: Color(0xFF0059FF),
                              fontWeight: FontWeight.w700),
                        ),
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: Color(0xFF0059FF),
                            ),
                            borderRadius: BorderRadius.circular(50)),
                        onPressed: () {},
                      ),
                    )
                  ],
                ),
              )));
    });
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        backgroundColor: Color(0xFFD703FF),
        body: Stack(
          children: [
            ListView(
              children: [
                SingleChildScrollView(
                  child: Align(
                    child: Image.asset(
                      'assets/splash_tasarim.png',
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
                        height: screenHeight * .30,
                      ),
                      Container(
                        child: Image.asset(
                          'assets/splash_tasarim2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        height: 80,
                      ),
                      Container(
                        alignment: Alignment.topCenter,
                        child: Text(
                          "Sonsuza kadar güvende.",
                          style: GoogleFonts.montserrat(
                              fontSize: 20,
                              color: Color(0xFFFFFFFF),
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 80.0, right: 80.0),
                        child: Container(
                          alignment: Alignment.center,
                          child: Text(
                            "Noroxi VPN ile tüm sitelerin engelini kaldırın ve güvende kalın. Tek tıkla aktivasyon sayesinde kolay kullanım.",
                            style: GoogleFonts.montserrat(
                                fontSize: 13,
                                color: Color(0xFFFFFFFF),
                                fontWeight: FontWeight.w400),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 90,
                      ),
                      Container(
                        alignment: Alignment.center,
                        width: screenWidth * 0.5,
                        height: screenHeight * 0.07,
                        child: RaisedButton(
                          onPressed: () {},
                          padding: EdgeInsets.all(0.0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0)),
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
                                borderRadius: BorderRadius.circular(30.0)),
                            child: Container(
                              width: screenWidth * 0.4,
                              height: screenHeight * 0.06,
                              alignment: Alignment.center,
                              child: Text(
                                "GİRİŞ YAP",
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
  }
}

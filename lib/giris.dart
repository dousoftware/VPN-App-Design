import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Giris extends StatefulWidget {
  @override
  _GirisState createState() => _GirisState();
}

class _GirisState extends State<Giris> {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.fromLTRB(50, 80, 50, 0),
            child: Column(
              children: [
                Container(
                  alignment: Alignment.topCenter,
                  width: screenWidth * 0.8,
                  height: screenHeight * 0.5,
                  child: new Image.asset('assets/group.png'),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 15),
                  alignment: Alignment.topCenter,
                  height: screenHeight * 0.1,
                  child: Text(
                    "Sonsuza kadar güvende.",
                    style: GoogleFonts.montserrat(
                        fontSize: 20,
                        color: Color(0xFF011F3F),
                        fontWeight: FontWeight.w600),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(35, 0, 25, 35),
                  alignment: Alignment.center,
                  child: Text(
                    "Noroxi VPN ile tüm sitelerin engelini kaldırın ve güvende kalın. Tek tıkla aktivasyon sayesinde kolay kullanım.",
                    style: GoogleFonts.montserrat(
                        fontSize: 13,
                        color: Color(0xFF8B959A),
                        fontWeight: FontWeight.w400),
                  ),
                ),
                Container(height: 15),
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
                            begin: Alignment(-1.0, 0.0),
                            end: Alignment(0.99, 0.0),
                            colors: [
                              const Color(0xffd703ff),
                              const Color(0xff310be8)
                            ],
                            stops: [0.0, 1.0],
                          ),
                          borderRadius: BorderRadius.circular(75.0)),
                      child: Container(
                        width: screenWidth * 0.5,
                        height: screenHeight * 0.07,
                        alignment: Alignment.center,
                        child: Text(
                          "BAŞLA",
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
          ),
        ));
  }
}

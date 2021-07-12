import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class Paketler extends StatefulWidget {
  @override
  _PaketlerState createState() => _PaketlerState();
}

class _PaketlerState extends State<Paketler> {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
              child: Stack(children: [
            Padding(
              padding: EdgeInsets.fromLTRB(35, 30, 25, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.backpack))
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Paketler",
                    style: GoogleFonts.montserrat(
                        fontSize: 18,
                        color: Color(0xFF363C43),
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(25, 30, 35, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.backpack))
                ],
              ),
            ),
            Center(
              child: SizedBox(
                child: Column(
                  children: [
                    Container(height: 100),
                    Container(
                      alignment: Alignment.topCenter,
                      width: screenWidth * 0.8,
                      child: new Image.asset('assets/paket_1.png'),
                    ),
                    Container(height: 10),
                    Container(
                      alignment: Alignment.topCenter,
                      width: screenWidth * 0.8,
                      child: new Image.asset('assets/paket_2.png'),
                    ),
                    Container(height: 10),
                    Container(
                      alignment: Alignment.topCenter,
                      width: screenWidth * 0.8,
                      child: new Image.asset('assets/paket_3.png'),
                    ),
                    Container(height: 7),
                    Container(
                      width: screenWidth * 0.7,
                      height: screenHeight * 0.07,
                      child: RaisedButton(
                        onPressed: () {},
                        padding: EdgeInsets.all(0.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Ink(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(-1.0, 0.0),
                                end: Alignment(0.97, 0.0),
                                colors: [
                                  const Color(0xffd703ff),
                                  const Color(0xff310be8)
                                ],
                                stops: [0.0, 1.0],
                              ),
                              borderRadius: BorderRadius.circular(5.0)),
                          child: Container(
                            width: screenWidth * 0.7,
                            height: screenHeight * 0.07,
                            alignment: Alignment.center,
                            child: Text(
                              "Satın Al",
                              style: GoogleFonts.montserrat(
                                  fontSize: 13,
                                  color: Color(0xFFFFFFFF),
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 10,
                    ),
                    Container(
                      alignment: Alignment.topCenter,
                      width: screenWidth * 0.8,
                      child: new Image.asset('assets/paket_4.png'),
                    ),
                    Container(height: 7),
                    Container(
                      width: screenWidth * 0.7,
                      height: screenHeight * 0.07,
                      child: RaisedButton(
                        onPressed: () {},
                        padding: EdgeInsets.all(0.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Ink(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(-1.0, 0.0),
                                end: Alignment(0.97, 0.0),
                                colors: [
                                  const Color(0xffd703ff),
                                  const Color(0xff310be8)
                                ],
                                stops: [0.0, 1.0],
                              ),
                              borderRadius: BorderRadius.circular(5.0)),
                          child: Container(
                            width: screenWidth * 0.7,
                            height: screenHeight * 0.07,
                            alignment: Alignment.center,
                            child: Text(
                              "Satın Al",
                              style: GoogleFonts.montserrat(
                                  fontSize: 13,
                                  color: Color(0xFFFFFFFF),
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(height: 20),
                  ],
                ),
              ),
            ),
          ])));
    });
  }
}

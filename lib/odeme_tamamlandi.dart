import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class OdemeTamamlandi extends StatefulWidget {
  @override
  _OdemeTamamlandiState createState() => _OdemeTamamlandiState();
}

class _OdemeTamamlandiState extends State<OdemeTamamlandi> {
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
              padding: EdgeInsets.fromLTRB(30, 30, 25, 0),
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
                    "Ödeme Tamamlandı",
                    style: GoogleFonts.montserrat(
                        fontSize: 18,
                        color: Color(0xFF363C43),
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(25, 30, 30, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.backpack))
                ],
              ),
            ),
            Padding(
                padding: EdgeInsets.fromLTRB(50, 100, 50, 0),
                child: Center(
                  child: Column(
                    children: [
                      Container(
                        alignment: Alignment.topCenter,
                        width: screenWidth * 0.8,
                        height: screenHeight * 0.3,
                        child: new Image.asset('assets/check.png'),
                      ),
                      Container(height: 10),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                        child: Text(
                          "Ödeme Başarılı",
                          style: GoogleFonts.montserrat(
                              fontSize: 18,
                              color: Color(0xFF363C43),
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Container(
                        height: 10,
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(70, 15, 70, 0),
                        child: Text("Ödeme tamamlandı!",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.montserrat(
                                fontSize: 14,
                                color: Color(0xFF799AC8),
                                fontWeight: FontWeight.w400)),
                      ),
                      Container(
                          padding: EdgeInsets.fromLTRB(40, 5, 40, 0),
                          child: Row(
                            children: [
                              Text("Sipariş numaranız ",
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.montserrat(
                                      fontSize: 14,
                                      color: Color(0xFF799AC8),
                                      fontWeight: FontWeight.w400)),
                              Text("# 435664789",
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.montserrat(
                                      fontSize: 14,
                                      color: Color(0xFF799AC8),
                                      fontWeight: FontWeight.w700)),
                            ],
                          )),
                      Container(height: 10),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                        alignment: Alignment.center,
                        width: screenWidth * 0.6,
                        child: RaisedButton(
                          onPressed: () {},
                          padding: EdgeInsets.all(0.0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
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
                                borderRadius: BorderRadius.circular(5.0)),
                            child: Container(
                              width: screenWidth * 0.6,
                              height: screenHeight * 0.07,
                              alignment: Alignment.center,
                              child: Text(
                                "Ödeme Detayı",
                                style: GoogleFonts.montserrat(
                                    fontSize: 13,
                                    color: Color(0xFFFFFFFF),
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(height: 10),
                      InkWell(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(70, 25, 70, 0),
                          child: Text("Anasayfa Geri Dön",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.montserrat(
                                  fontSize: 14,
                                  color: Color(0xFF799AC8),
                                  fontWeight: FontWeight.w600)),
                        ),
                        onTap: () => print("Ana sayfaya gidildi"),
                      )
                    ],
                  ),
                ))
          ])));
    });
  }
}

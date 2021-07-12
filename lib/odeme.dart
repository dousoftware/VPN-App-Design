import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class Odeme extends StatefulWidget {
  @override
  _OdemeState createState() => _OdemeState();
}

class _OdemeState extends State<Odeme> {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
              child: Stack(
            children: [
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
                      "Ödeme",
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
              Center(
                child: SizedBox(
                  width: screenWidth * 0.7,
                  child: Column(
                    children: [
                      Container(height: screenHeight * 0.2),
                      Container(
                        alignment: Alignment.topCenter,
                        width: screenWidth * 0.8,
                        height: screenHeight * 0.3,
                        child: new Image.asset('assets/visa.png'),
                      ),
                      Container(height: 10),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Kart Numarası",
                          style: GoogleFonts.montserrat(
                              fontSize: 14,
                              color: Color(0xFF310BE8),
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Container(
                        height: 8,
                      ),
                      Container(
                        child: TextFormField(
                            keyboardType: TextInputType.number,
                            style: GoogleFonts.montserrat(
                                fontSize: 14,
                                color: Color(0xff0E1A30),
                                fontWeight: FontWeight.w500),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              isDense: true,
                              hintText: "2391 2391 2391 2391",
                            )),
                      ),
                      Container(height: 25),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "İsim Soyisim",
                          style: GoogleFonts.montserrat(
                              fontSize: 14,
                              color: Color(0xFF310BE8),
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Container(
                        height: 8,
                      ),
                      Container(
                        child: TextFormField(
                            keyboardType: TextInputType.text,
                            style: GoogleFonts.montserrat(
                                fontSize: 14,
                                color: Color(0xff0E1A30),
                                fontWeight: FontWeight.w500),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              isDense: true,
                              hintText: "Zarif Balcı",
                            )),
                      ),
                      Container(
                        height: 25,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Son Kullanım",
                          style: GoogleFonts.montserrat(
                              fontSize: 14,
                              color: Color(0xFF310BE8),
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Container(
                        height: 8,
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: TextFormField(
                                keyboardType: TextInputType.number,
                                style: GoogleFonts.montserrat(
                                    fontSize: 14,
                                    color: Color(0xff0E1A30),
                                    fontWeight: FontWeight.w500),
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  isDense: true,
                                  hintText: "Ay",
                                )),
                          ),
                          Container(
                            width: 35,
                          ),
                          Expanded(
                            child: TextFormField(
                                keyboardType: TextInputType.number,
                                style: GoogleFonts.montserrat(
                                    fontSize: 14,
                                    color: Color(0xff0E1A30),
                                    fontWeight: FontWeight.w500),
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  isDense: true,
                                  hintText: "Yıl",
                                )),
                          ),
                        ],
                      ),
                      Container(
                        height: 25,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "CVV",
                          style: GoogleFonts.montserrat(
                              fontSize: 14,
                              color: Color(0xFF310BE8),
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Container(height: 8),
                      Container(
                        child: TextFormField(
                            keyboardType: TextInputType.number,
                            style: GoogleFonts.montserrat(
                                fontSize: 14,
                                color: Color(0xff0E1A30),
                                fontWeight: FontWeight.w500),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              isDense: true,
                              hintText: "201",
                            )),
                      ),
                      Container(height: 30),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                        alignment: Alignment.center,
                        width: screenWidth * 0.7,
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
                              width: screenWidth * 0.7,
                              height: screenHeight * 0.07,
                              alignment: Alignment.center,
                              child: Text(
                                "Ödeme Yap",
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
                        height: 30,
                      )
                    ],
                  ),
                ),
              ),
            ],
          )));
    });
  }
}

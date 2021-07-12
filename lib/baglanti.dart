import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class Baglanti extends StatefulWidget {
  @override
  _BaglantiState createState() => _BaglantiState();
}

class _BaglantiState extends State<Baglanti> {
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
                            height: 30,
                          ),
                          Container(
                              padding: EdgeInsets.fromLTRB(0, 70, 0, 0),
                              width: screenWidth * 0.6,
                              child: Card(
                                color: Color(0xFF000000).withOpacity(0.3),
                                elevation: 1,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                      topLeft: Radius.circular(10)),
                                ),
                                child: ListTile(
                                  leading: Icon(
                                    Icons.access_alarm,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  title: Text(
                                    "LONDRA",
                                    style: GoogleFonts.montserrat(
                                        fontSize: 18,
                                        color: Color(0xFFFFFFFF),
                                        fontWeight: FontWeight.w600),
                                  ),
                                  trailing: Icon(
                                    Icons.arrow_back,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      side: BorderSide(color: Colors.black12)),
                                ),
                              )),
                          Container(height: screenHeight * .07),
                          Container(
                            child: Text(
                              "Bağlandı",
                              style: GoogleFonts.montserrat(
                                  color: Color(0xFF8B959A),
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400),
                            ),
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.white, width: 8.0),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                          Container(
                            height: screenHeight * 0.03,
                          ),
                          Container(
                            child: Image.asset(
                              'assets/splash_tasarim5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Container(
                            alignment: Alignment.center,
                            child: Container(
                              width: screenWidth * 0.4,
                              height: screenHeight * 0.07,
                              child: RaisedButton(
                                child: Text(
                                  "BAĞLANTI KES",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 12,
                                      color: Color(0xFFFFFFFF),
                                      fontWeight: FontWeight.w700),
                                ),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50),
                                    side: BorderSide(color: Color(0xFFFFFFFF))),
                                color: Color(0xFF310BE8),
                                onPressed: () {},
                              ),
                            ),
                          ),
                          Container(
                            height: 25,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 20, right: 20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(Icons.add),
                                Text("125.7",
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.montserrat(
                                        color: Color(0xFF363C43),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600)),
                                Padding(
                                  padding: EdgeInsets.only(right: 4.0),
                                ),
                                Text("MB/SN",
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.montserrat(
                                        color: Color(0xFF363C43),
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400)),
                                Container(width: 15),
                                Icon(Icons.add),
                                Text("92.0",
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.montserrat(
                                        color: Color(0xFF363C43),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600)),
                                Padding(
                                  padding: EdgeInsets.only(right: 4.0),
                                ),
                                Text("MB/SN",
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.montserrat(
                                        color: Color(0xFF363C43),
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400)),
                                Container(width: 15),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 117, right: 117),
                            child: Row(
                              children: <Widget>[
                                Text("download",
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.montserrat(
                                        color: Color(0xFFA0AEC0),
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500)),
                                Container(width: 55),
                                Text("upload",
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.montserrat(
                                        color: Color(0xFFA0AEC0),
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500)),
                              ],
                            ),
                          )
                        ])
                  ])))
                ],
              )
            ],
          ));
    });
  }
}

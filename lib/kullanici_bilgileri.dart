import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class KullaniciBilgileri extends StatelessWidget {
  int _value = 1;
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
              child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
              ]),
            ),
            Padding(
              padding: EdgeInsets.only(top: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Kullanıcı Bilgileri",
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
                  child: Column(children: [
                    Container(
                      height: 90,
                    ),
                    Container(
                      alignment: Alignment.topCenter,
                      width: screenWidth * 0.8,
                      child: Row(
                        children: [
                          CircleAvatar(),
                          Expanded(
                              child: ListTile(
                            contentPadding:
                                EdgeInsets.only(left: 25, right: 0.0),
                            title: Text(
                              'Zarif Balcı',
                              style: GoogleFonts.montserrat(
                                  fontSize: 14,
                                  color: Color(0xFF363C43),
                                  fontWeight: FontWeight.w600),
                            ),
                            subtitle: Text(
                              'msn@zarifbalci.com',
                              style: GoogleFonts.montserrat(
                                  fontSize: 12,
                                  color: Color(0xFFB5B7BA),
                                  fontWeight: FontWeight.w400),
                            ),
                          ))
                        ],
                      ),
                    ),
                    Container(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35.0),
                        gradient: LinearGradient(
                          begin: Alignment(1.0, 0.0),
                          end: Alignment(-1.0, 0.0),
                          colors: [
                            const Color(0xff0035ff),
                            const Color(0xff310be8)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                            title: Text(
                              "Premium Kullanıcı",
                              style: TextStyle(
                                fontSize: 12,
                                fontFamily: "Montserrat",
                                color: Color(0xFFFFFFFF),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(height: 15),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Adınız",
                        style: GoogleFonts.montserrat(
                            fontSize: 14,
                            color: Color(0xFF80B2F1),
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    Container(
                      height: 8,
                    ),
                    Container(
                      child: Container(
                        child: TextFormField(
                          controller: TextEditingController()
                            ..text = "Zarif Balcı",
                          style: GoogleFonts.montserrat(
                              fontSize: 14,
                              color: Color(0xFF363C43),
                              fontWeight: FontWeight.w600),
                          onChanged: (text) => {},
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(90.0)),
                                borderSide: BorderSide.none),
                            hintStyle: TextStyle(
                                color: Colors.white, fontFamily: "Montserrat"),
                            filled: true,
                            fillColor: Color(0xFF000000).withOpacity(0.02),
                          ),
                        ),
                      ),
                    ),
                    Container(height: 25),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Mail Adresi",
                        style: GoogleFonts.montserrat(
                            fontSize: 14,
                            color: Color(0xFF80B2F1),
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    Container(
                      height: 8,
                    ),
                    Container(
                      child: Container(
                        child: TextFormField(
                          controller: TextEditingController()
                            ..text = "msn@zarif.com",
                          style: GoogleFonts.montserrat(
                              fontSize: 14,
                              color: Color(0xFF363C43),
                              fontWeight: FontWeight.w600),
                          onChanged: (text) => {},
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(90.0)),
                                borderSide: BorderSide.none),
                            hintStyle: TextStyle(
                                color: Colors.white, fontFamily: "Montserrat"),
                            filled: true,
                            fillColor: Color(0xFF000000).withOpacity(0.02),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 25,
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Doğum Tarihi",
                        style: GoogleFonts.montserrat(
                            fontSize: 14,
                            color: Color(0xFF80B2F1),
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    Container(
                      height: 8,
                    ),
                    Container(
                      child: TextFormField(
                        controller: TextEditingController()
                          ..text = "02 / 09 / 1985",
                        style: GoogleFonts.montserrat(
                            fontSize: 14,
                            color: Color(0xFF363C43),
                            fontWeight: FontWeight.w600),
                        onChanged: (text) => {},
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(90.0)),
                              borderSide: BorderSide.none),
                          hintStyle: TextStyle(
                              color: Colors.white, fontFamily: "Montserrat"),
                          filled: true,
                          fillColor: Color(0xFF000000).withOpacity(0.02),
                        ),
                      ),
                    ),
                    Container(
                      height: 25,
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Cinsiyet",
                        style: GoogleFonts.montserrat(
                            fontSize: 14,
                            color: Color(0xFF80B2F1),
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    Container(
                      height: 15,
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                                width: screenWidth * 2,
                                height: screenHeight * 0.09,
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xFFFFFFFF)),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(90.0)),
                                    color: Color(0xFF000000).withOpacity(0.02)),
                                child: Center(
                                  child: Row(
                                    children: [
                                      SizedBox(width: 10.0),
                                      Text(
                                        "Erkek",
                                        style: GoogleFonts.montserrat(
                                            fontSize: 14,
                                            color: Color(0xFF363C43),
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Radio(
                                        value: 1,
                                        groupValue: _value,
                                        onChanged: (value) {},
                                      ),
                                    ],
                                  ),
                                )),
                          ),
                          Container(
                            width: 35,
                          ),
                          Expanded(
                            child: Container(
                                width: screenWidth * 2,
                                height: screenHeight * 0.09,
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xFFFFFFFF)),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(90.0)),
                                    color: Color(0xFF000000).withOpacity(0.02)),
                                child: Center(
                                  child: Row(
                                    children: [
                                      SizedBox(width: 10.0),
                                      Text(
                                        "Kadın",
                                        style: GoogleFonts.montserrat(
                                            fontSize: 14,
                                            color: Color(0xFF363C43),
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Radio(
                                        value: 2,
                                        groupValue: _value,
                                        onChanged: (value) {},
                                      ),
                                    ],
                                  ),
                                )),
                          ),
                        ],
                      ),
                    )
                  ])),
            )
          ])));
    });
  }
}

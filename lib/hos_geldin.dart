import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class HosGeldin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.fromLTRB(5, 50, 5, 50),
          child: Center(
            child: SingleChildScrollView(
              child: new Container(
                decoration: new BoxDecoration(color: Colors.white),
                child: new Center(
                  child: MergeSemantics(
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Material(
                            elevation: 0,
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Text(
                                "Hoş Geldin!",
                                style: GoogleFonts.montserrat(
                                    fontSize: 24,
                                    color: Color(0xFF0059FF),
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 10.0, 20.0, 20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                TextField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Color(0xFF363C43),
                                            width: 4)),
                                    labelText: "E-mail",
                                  ),
                                  autofocus: true,
                                ),
                                SizedBox(height: 20),
                                TextField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Color(0xFF363C43),
                                            width: 4)),
                                    labelText: "Şifre",
                                  ),
                                  autofocus: true,
                                ),
                                SizedBox(height: 20),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  //mainAxisSize: MainAxisSize.max,
                                  children: <Widget>[
                                    Checkbox(
                                        value: false, onChanged: (value) {}),
                                    Text(
                                      "Beni Hatırla",
                                      textAlign: TextAlign.left,
                                      style: GoogleFonts.montserrat(
                                          fontSize: 12,
                                          color: Color(0xFF363C43),
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Text(
                                      "Şifremi Unuttum?",
                                      textDirection: TextDirection.ltr,
                                      textAlign: TextAlign.right,
                                      style: GoogleFonts.montserrat(
                                          fontSize: 12,
                                          color: Color(0xFF363C43),
                                          fontWeight: FontWeight.w600),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                SizedBox(
                                  width: screenWidth * 0.6,
                                  height: screenHeight * 0.07,
                                  child: new RaisedButton(
                                    onPressed: () {},
                                    padding: EdgeInsets.all(0.0),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(5.0)),
                                    child: Ink(
                                      decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            colors: [
                                              Color(0xFF80B2F1),
                                              Color(0xFFD703FF),
                                            ],
                                            begin: Alignment.centerLeft,
                                            end: Alignment.centerRight,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(5.0)),
                                      child: Container(
                                        width: screenWidth * 0.8,
                                        height: screenHeight * 0.07,
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Giriş Yap",
                                          style: GoogleFonts.montserrat(
                                              fontSize: 18,
                                              color: Color(0xFFFFFFFF),
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20, right: 20.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Text("Henüz üye değil misin ?",
                                          textAlign: TextAlign.left,
                                          style: GoogleFonts.montserrat(
                                              color: Color(0xFF363C43),
                                              fontSize: 12,
                                              fontWeight: FontWeight.w600)),
                                      Padding(
                                        padding: EdgeInsets.only(right: 10.0),
                                      ),
                                      Text("Kayıt ol !",
                                          textDirection: TextDirection.ltr,
                                          textAlign: TextAlign.left,
                                          style: GoogleFonts.montserrat(
                                              color: Color(0xFF0059FF),
                                              fontSize: 12,
                                              fontWeight: FontWeight.w600)),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      );
    });
  }
}

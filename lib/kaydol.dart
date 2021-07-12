import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class Kaydol extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
          backgroundColor: Colors.white,
          body: Padding(
            padding: EdgeInsets.fromLTRB(5, 10, 5, 5),
            child: Center(
              child: SingleChildScrollView(
                child: new Container(
                  decoration: new BoxDecoration(color: Colors.white),
                  child: new Center(
                    child: MergeSemantics(
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Card(
                              elevation: 0,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: <Widget>[
                                  Material(
                                    elevation: 0,
                                    color: Colors.white,
                                    child: Padding(
                                      padding: const EdgeInsets.all(20.0),
                                      child: Text(
                                        "Kaydol",
                                        style: GoogleFonts.montserrat(
                                            fontSize: 24,
                                            color: Color(0xFF0059FF),
                                            fontWeight: FontWeight.w700),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(
                                        20, 10.0, 20.0, 20.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: <Widget>[
                                        TextField(
                                          decoration: InputDecoration(
                                            border: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Color(0xFF363C43),
                                                    width: 4)),
                                            labelText: "Kullanıcı Adı",
                                          ),
                                          autofocus: true,
                                        ),
                                        SizedBox(height: 7),
                                        TextField(
                                          decoration: InputDecoration(
                                            border: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Color(0xFF363C43),
                                                    width: 4)),
                                            labelText: "Adınız",
                                          ),
                                          autofocus: true,
                                        ),
                                        SizedBox(height: 7),
                                        TextField(
                                          decoration: InputDecoration(
                                            border: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Color(0xFF363C43),
                                                    width: 4)),
                                            labelText: "Soyadınız",
                                          ),
                                          autofocus: true,
                                        ),
                                        SizedBox(height: 7),
                                        TextField(
                                          decoration: InputDecoration(
                                            border: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Color(0xFF363C43),
                                                    width: 4)),
                                            labelText: "E-Posta Adresiniz",
                                          ),
                                          autofocus: true,
                                        ),
                                        SizedBox(height: 7),
                                        TextField(
                                          decoration: InputDecoration(
                                            border: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Color(0xFF363C43),
                                                    width: 4)),
                                            labelText: "Telefon Numaranız",
                                          ),
                                          autofocus: true,
                                        ),
                                        SizedBox(height: 7),
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
                                        SizedBox(height: 7),
                                        TextField(
                                          decoration: InputDecoration(
                                            border: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Color(0xFF363C43),
                                                    width: 4)),
                                            labelText: "Şifreyi Tekrarla",
                                          ),
                                          autofocus: true,
                                        ),
                                        SizedBox(height: 15),
                                        Row(
                                          children: <Widget>[
                                            Card(
                                              elevation: 5,
                                            ),
                                            Icon(Icons.add),
                                            Text(
                                              "Kullanıcı Sözleşmesi",
                                              textDirection: TextDirection.ltr,
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.montserrat(
                                                  fontSize: 14,
                                                  color: Color(0xFF0059FF),
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 15,
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
                                                    begin: Alignment(-1.0, 0.0),
                                                    end: Alignment(0.99, 0.0),
                                                    colors: [
                                                      const Color(0xffd703ff),
                                                      const Color(0xff310be8)
                                                    ],
                                                    stops: [0.0, 1.0],
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          5.0)),
                                              child: Container(
                                                width: screenWidth * 0.8,
                                                height: screenHeight * 0.07,
                                                alignment: Alignment.center,
                                                child: Text(
                                                  "Kayıt ol",
                                                  style: GoogleFonts.montserrat(
                                                      fontSize: 18,
                                                      color: Color(0xFFFFFFFF),
                                                      fontWeight:
                                                          FontWeight.w600),
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
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: <Widget>[
                                              Text("Hesabın var mı ?",
                                                  textAlign: TextAlign.left,
                                                  style: GoogleFonts.montserrat(
                                                      color: Color(0xFF363C43),
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w600)),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    right: 10.0),
                                              ),
                                              Text("Giriş Yap !",
                                                  textDirection:
                                                      TextDirection.ltr,
                                                  textAlign: TextAlign.left,
                                                  style: GoogleFonts.montserrat(
                                                      color: Color(0xFF0059FF),
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w600)),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
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
          ));
    });
  }
}

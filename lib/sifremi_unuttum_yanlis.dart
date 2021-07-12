import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class SifremiUnuttumYanlis extends StatelessWidget {
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
                                        "Şifremi Unuttum",
                                        style: GoogleFonts.montserrat(
                                            fontSize: 24,
                                            color: Color(0xFF0059FF),
                                            fontWeight: FontWeight.w600),
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
                                        Text(
                                          "Sistemde kayıtlı mail adresinizi giriniz.",
                                          textDirection: TextDirection.ltr,
                                          textAlign: TextAlign.left,
                                          style: GoogleFonts.montserrat(
                                              fontSize: 14,
                                              color: Color(0xFF898989),
                                              fontWeight: FontWeight.w600),
                                        ),
                                        SizedBox(height: 30),
                                        Container(
                                          decoration: new BoxDecoration(
                                              color: Color(0xFFFFF5F5),
                                              border: Border.all(
                                                  color: Color(0xFFE7515A)),
                                              borderRadius:
                                                  BorderRadius.circular(15)),
                                          child: Row(
                                            children: [
                                              Expanded(
                                                child: ListTile(
                                                  leading: Image.asset(
                                                      'assets/russia.png'),
                                                  contentPadding:
                                                      EdgeInsets.only(
                                                          left: 10.0,
                                                          right: 0.0),
                                                  title: Text(
                                                    'Yanlış kullanıcı adı veya şifre',
                                                    style:
                                                        GoogleFonts.montserrat(
                                                            fontSize: 12,
                                                            color: Color(
                                                                0xFFE7515A),
                                                            fontWeight:
                                                                FontWeight
                                                                    .w600),
                                                  ),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      side: BorderSide(
                                                          color:
                                                              Colors.black12)),
                                                ),
                                              ),
                                              CircleAvatar(
                                                child: Icon(
                                                  Icons.close,
                                                  color: Color(0xFFE7515A),
                                                ),
                                                radius: 14,
                                                backgroundColor:
                                                    Color(0xFFFFF5F5),
                                              ),
                                              SizedBox(width: 10),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: 10,
                                        ),
                                        SizedBox(height: 30),
                                        TextField(
                                          decoration: InputDecoration(
                                            enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Color(0xFF363C43),
                                                    width: 4)),
                                            labelText: "E-Posta Adresiniz",
                                            labelStyle: GoogleFonts.montserrat(
                                                fontSize: 12,
                                                color: Color(0xFF363C43),
                                                fontWeight: FontWeight.w600),
                                            focusedBorder:
                                                new OutlineInputBorder(
                                              borderRadius:
                                                  new BorderRadius.circular(
                                                      10.0),
                                              borderSide: BorderSide(
                                                  color: Color(0xFF363C43)),
                                            ),
                                          ),
                                          autofocus: true,
                                        ),
                                        SizedBox(height: 20),
                                        Card(
                                          elevation: 2,
                                          child:
                                              Text("Ben robot değilim alanı"),
                                        ),
                                        SizedBox(height: 20),
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
                                                  "Şifremi Yenile",
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

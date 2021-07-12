import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Servisler extends StatefulWidget {
  const Servisler({Key? key}) : super(key: key);

  @override
  _ServislerState createState() => _ServislerState();
}

class _ServislerState extends State<Servisler> {
  bool menuOpen = false;
  double tranx = 0, trany = 0, scale = 1.0;
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
        child: AnimatedContainer(
            duration: const Duration(milliseconds: 250),
            transform: Matrix4.translationValues(tranx, trany, 0)..scale(scale),
            color: Colors.white,
            child: Column(children: [
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  !menuOpen
                      ? IconButton(
                          icon: Icon(Icons.menu),
                          onPressed: () {
                            scale = 0.6;
                            tranx = 200;
                            trany = 100;
                            setState(() {
                              menuOpen = true;
                            });
                          },
                          color: Colors.blueAccent,
                        )
                      : IconButton(
                          color: Colors.blueAccent,
                          icon: Icon(Icons.arrow_back_ios),
                          onPressed: () {
                            scale = 1.0;
                            tranx = 0;
                            trany = 0;
                            setState(() {
                              menuOpen = false;
                            });
                          },
                        ),
                  Text(
                    "Tüm Lokasyonlar",
                    style: GoogleFonts.montserrat(
                        fontSize: 18,
                        color: Color(0xFF363C43),
                        fontWeight: FontWeight.w600),
                  ),
                  IconButton(
                    onPressed: null,
                    icon: Icon(Icons.notifications),
                    color: Colors.amberAccent,
                  )
                ],
              ),
              SingleChildScrollView(
                  child: Padding(
                padding: EdgeInsets.fromLTRB(25.0, 15.0, 25.0, 15.0),
                child: Column(
                  children: [
                    Container(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Ücretsiz",
                              textAlign: TextAlign.left,
                              style: GoogleFonts.montserrat(
                                  color: Color(0xFF363C43),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600)),
                          Padding(
                            padding: EdgeInsets.only(right: 10.0),
                          ),
                          Text("Lokasyonlar",
                              textDirection: TextDirection.ltr,
                              textAlign: TextAlign.left,
                              style: GoogleFonts.montserrat(
                                  color: Color(0xFF363C43),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400)),
                        ],
                      ),
                    ),
                    Container(
                      height: 17,
                    ),
                    Container(
                      decoration: new BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 16,
                          ),
                          Expanded(
                            child: ListTile(
                              leading: Image.asset('assets/russia.png'),
                              contentPadding:
                                  EdgeInsets.only(left: 0.0, right: 0.0),
                              title: Text(
                                'Fransa',
                                style: GoogleFonts.montserrat(
                                    fontSize: 16,
                                    color: Color(0xFF363C43),
                                    fontWeight: FontWeight.w600),
                              ),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  side: BorderSide(color: Colors.black12)),
                            ),
                          ),
                          CircleAvatar(
                            child: Icon(Icons.arrow_back_ios),
                            radius: 14,
                            backgroundColor: Color(0xFFFFFFFF),
                          ),
                          SizedBox(width: 80),
                          CircleAvatar(
                            backgroundColor: Color(0xFFDCDCDC),
                            radius: 15,
                            child: CircleAvatar(
                              radius: 14,
                              backgroundColor: Color(0xFFFFFFFF),
                            ),
                          ),
                          SizedBox(width: 10),
                        ],
                      ),
                    ),
                    Container(
                      height: 10,
                    ),
                    Container(
                      decoration: new BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 16,
                          ),
                          Expanded(
                            child: ListTile(
                              leading: Image.asset('assets/russia.png'),
                              contentPadding:
                                  EdgeInsets.only(left: 0.0, right: 0.0),
                              title: Text(
                                'Moskova',
                                style: GoogleFonts.montserrat(
                                    fontSize: 16,
                                    color: Color(0xFF363C43),
                                    fontWeight: FontWeight.w600),
                              ),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  side: BorderSide(color: Colors.black12)),
                            ),
                          ),
                          CircleAvatar(
                            child: Icon(Icons.arrow_back_ios),
                            radius: 14,
                            backgroundColor: Color(0xFFFFFFFF),
                          ),
                          SizedBox(width: 80),
                          CircleAvatar(
                            backgroundColor: Color(0xFFDCDCDC),
                            radius: 15,
                            child: CircleAvatar(
                              radius: 14,
                              backgroundColor: Color(0xFFFFFFFF),
                            ),
                          ),
                          SizedBox(width: 10),
                        ],
                      ),
                    ),
                    Container(
                      height: 10,
                    ),
                    Container(
                      decoration: new BoxDecoration(
                          color: Color(0xFF310BE8),
                          borderRadius: BorderRadius.circular(35)),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                          ),
                          CircleAvatar(
                            backgroundColor: Color(0xFF5545EC),
                            child: Icon(Icons.access_alarm),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Expanded(
                              child: ListTile(
                            contentPadding:
                                EdgeInsets.only(left: 0.0, right: 0.0),
                            title: Text(
                              'Hemen Premium al',
                              style: GoogleFonts.montserrat(
                                  fontSize: 12,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600),
                            ),
                            subtitle: Text(
                              'Reklamları kaldırın ve tüm servisleri kullanın',
                              style: GoogleFonts.montserrat(
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                            ),
                          ))
                        ],
                      ),
                    ),
                    Container(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Premium",
                              textAlign: TextAlign.left,
                              style: GoogleFonts.montserrat(
                                  color: Color(0xFF363C43),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600)),
                          Padding(
                            padding: EdgeInsets.only(right: 10.0),
                          ),
                          Text("Lokasyonlar",
                              textDirection: TextDirection.ltr,
                              textAlign: TextAlign.left,
                              style: GoogleFonts.montserrat(
                                  color: Color(0xFF363C43),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400)),
                        ],
                      ),
                    ),
                    Container(
                      height: 15,
                    ),
                    Container(
                      decoration: new BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 16,
                          ),
                          Expanded(
                            child: ListTile(
                              leading: Image.asset('assets/russia.png'),
                              contentPadding:
                                  EdgeInsets.only(left: 0.0, right: 0.0),
                              title: Text(
                                'Fransa',
                                style: GoogleFonts.montserrat(
                                    fontSize: 16,
                                    color: Color(0xFF363C43),
                                    fontWeight: FontWeight.w600),
                              ),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  side: BorderSide(color: Colors.black12)),
                            ),
                          ),
                          CircleAvatar(
                            child: Icon(Icons.arrow_back_ios),
                            radius: 14,
                            backgroundColor: Color(0xFFFFFFFF),
                          ),
                          SizedBox(width: 80),
                          CircleAvatar(
                            backgroundColor: Color(0xFFDCDCDC),
                            radius: 15,
                            child: CircleAvatar(
                              radius: 14,
                              backgroundColor: Color(0xFFFFFFFF),
                            ),
                          ),
                          SizedBox(width: 10),
                        ],
                      ),
                    ),
                    Container(
                      height: 10,
                    ),
                    Container(
                      decoration: new BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 16,
                          ),
                          Expanded(
                            child: ListTile(
                              leading: Image.asset('assets/russia.png'),
                              contentPadding:
                                  EdgeInsets.only(left: 0.0, right: 0.0),
                              title: Text(
                                'Fransa',
                                style: GoogleFonts.montserrat(
                                    fontSize: 16,
                                    color: Color(0xFF363C43),
                                    fontWeight: FontWeight.w600),
                              ),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  side: BorderSide(color: Colors.black12)),
                            ),
                          ),
                          CircleAvatar(
                            child: Icon(Icons.arrow_back_ios),
                            radius: 14,
                            backgroundColor: Color(0xFFFFFFFF),
                          ),
                          SizedBox(width: 80),
                          CircleAvatar(
                            backgroundColor: Color(0xFFDCDCDC),
                            radius: 15,
                            child: CircleAvatar(
                              radius: 14,
                              backgroundColor: Color(0xFFFFFFFF),
                            ),
                          ),
                          SizedBox(width: 10),
                        ],
                      ),
                    ),
                    Container(
                      height: 10,
                    ),
                    Container(
                      decoration: new BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 16,
                          ),
                          Expanded(
                            child: ListTile(
                              leading: Image.asset('assets/russia.png'),
                              contentPadding:
                                  EdgeInsets.only(left: 0.0, right: 0.0),
                              title: Text(
                                'Fransa',
                                style: GoogleFonts.montserrat(
                                    fontSize: 16,
                                    color: Color(0xFF363C43),
                                    fontWeight: FontWeight.w600),
                              ),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  side: BorderSide(color: Colors.black12)),
                            ),
                          ),
                          CircleAvatar(
                            child: Icon(Icons.arrow_back_ios),
                            radius: 14,
                            backgroundColor: Color(0xFFFFFFFF),
                          ),
                          SizedBox(width: 80),
                          CircleAvatar(
                            backgroundColor: Color(0xFFDCDCDC),
                            radius: 15,
                            child: CircleAvatar(
                              radius: 14,
                              backgroundColor: Color(0xFFFFFFFF),
                            ),
                          ),
                          SizedBox(width: 10),
                        ],
                      ),
                    ),
                    Container(
                      height: 10,
                    ),
                    Container(
                      decoration: new BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 16,
                          ),
                          Expanded(
                            child: ListTile(
                              leading: Image.asset('assets/russia.png'),
                              contentPadding:
                                  EdgeInsets.only(left: 0.0, right: 0.0),
                              title: Text(
                                'Fransa',
                                style: GoogleFonts.montserrat(
                                    fontSize: 16,
                                    color: Color(0xFF363C43),
                                    fontWeight: FontWeight.w600),
                              ),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  side: BorderSide(color: Colors.black12)),
                            ),
                          ),
                          CircleAvatar(
                            child: Icon(Icons.arrow_back_ios),
                            radius: 14,
                            backgroundColor: Color(0xFFFFFFFF),
                          ),
                          SizedBox(width: 80),
                          CircleAvatar(
                            backgroundColor: Color(0xFFDCDCDC),
                            radius: 15,
                            child: CircleAvatar(
                              radius: 14,
                              backgroundColor: Color(0xFFFFFFFF),
                            ),
                          ),
                          SizedBox(width: 10),
                        ],
                      ),
                    ),
                  ],
                ),
              ))
            ])));
  }
}

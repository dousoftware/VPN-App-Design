import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vpn_app/menu_item.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({Key? key}) : super(key: key);

  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          color: Color(0xFF0035FF),
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              SizedBox(
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 30, 25, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.backpack,
                                  color: Color(0xFFFFFFFF)))
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 40),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Ayarlar",
                            style: GoogleFonts.montserrat(
                                fontSize: 18,
                                color: Color(0xFFFFFFFF),
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(25, 30, 10, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.backpack),
                            color: Color(0xFFFFFFFF),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(),
                  SizedBox(
                    width: 16,
                  ),
                  Expanded(
                      child: ListTile(
                    contentPadding: EdgeInsets.only(left: 0.0, right: 0.0),
                    title: Text(
                      'Zarif Balcı',
                      style: GoogleFonts.montserrat(
                          fontSize: 16,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                    subtitle: Text(
                      'msn@zarifbalci.com',
                      style: GoogleFonts.montserrat(
                          fontSize: 12,
                          color: Colors.white,
                          fontWeight: FontWeight.w400),
                    ),
                  ))
                ],
              ),
              SizedBox(height: 5),
              Expanded(
                child: ListView(
                  children: <Widget>[
                    ListTile(
                        contentPadding: EdgeInsets.only(left: 5.0, right: 0.0),
                        leading: InkWell(
                          child: Image.asset("assets/rocket.png"),
                          onTap: () {},
                        ),
                        title: Transform(
                          transform: Matrix4.translationValues(-23, 0.0, 0.0),
                          child: Text(
                            "Bağlan",
                            style: GoogleFonts.montserrat(
                                fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        )),
                    SizedBox(height: 5),
                    ListTile(
                        contentPadding: EdgeInsets.only(left: 5.0, right: 0.0),
                        leading: InkWell(
                          child: Image.asset("assets/star.png"),
                          onTap: () {},
                        ),
                        title: Transform(
                          transform: Matrix4.translationValues(-23, 0.0, 0.0),
                          child: Text(
                            "Bize Ulaşın",
                            style: GoogleFonts.montserrat(
                                fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        )),
                    SizedBox(height: 5),
                    ListTile(
                        contentPadding: EdgeInsets.only(left: 5.0, right: 0.0),
                        leading: InkWell(
                          child: Image.asset("assets/lock.png"),
                          onTap: () {},
                        ),
                        title: Transform(
                          transform: Matrix4.translationValues(-23, 0.0, 0.0),
                          child: Text(
                            "Kullanım Şartları",
                            style: GoogleFonts.montserrat(
                                fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        )),
                    SizedBox(height: 5),
                    ListTile(
                        contentPadding: EdgeInsets.only(left: 5.0, right: 0.0),
                        leading: InkWell(
                          child: Image.asset("assets/footprints.png"),
                          onTap: () {},
                        ),
                        title: Transform(
                          transform: Matrix4.translationValues(-23, 0.0, 0.0),
                          child: Text(
                            "Gizlilik Politikası",
                            style: GoogleFonts.montserrat(
                                fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        )),
                    SizedBox(height: 5),
                    ListTile(
                        contentPadding: EdgeInsets.only(left: 5.0, right: 0.0),
                        leading: InkWell(
                          child: Image.asset("assets/setting.png"),
                          onTap: () {},
                        ),
                        title: Transform(
                          transform: Matrix4.translationValues(-23, 0.0, 0.0),
                          child: Text(
                            "Ayarlar",
                            style: GoogleFonts.montserrat(
                                fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        )),
                    SizedBox(height: 5),
                    ListTile(
                        contentPadding: EdgeInsets.only(left: 5.0, right: 0.0),
                        leading: InkWell(
                          child: Image.asset("assets/log_out.png"),
                          onTap: () {},
                        ),
                        title: Transform(
                          transform: Matrix4.translationValues(-23, 0.0, 0.0),
                          child: Text(
                            "Çıkış Yap",
                            style: GoogleFonts.montserrat(
                                fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        )),
                    SizedBox(height: 35),
                    Stack(
                      alignment: Alignment.topLeft,
                      children: <Widget>[
                        Container(
                          width: screenWidth * 0.4,
                          height: screenHeight * 0.07,
                          child: RaisedButton(
                            onPressed: () {},
                            child: Row(
                              children: <Widget>[
                                new Image.asset(
                                  "assets/button_icon.png",
                                  color: Colors.white,
                                ),
                                Container(width: 10),
                                Text(
                                  "PREMİUM AL",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 14,
                                      color: Color(0xFFFFFFFF),
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                              side: BorderSide(color: Color(0xFF0059FF)),
                            ),
                            color: Color(0xFF0059FF),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}

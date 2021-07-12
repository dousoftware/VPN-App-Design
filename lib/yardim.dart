import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class Yardim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Sizer(
      builder: (context, orientation, deviceType) {
        return Scaffold(
            backgroundColor: Colors.white,
            body: SingleChildScrollView(
                child: Padding(
                    padding: EdgeInsets.fromLTRB(30.0, 15.0, 30.0, 15.0),
                    child: Stack(children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                              child: IconButton(
                                  padding: EdgeInsets.symmetric(vertical: 30),
                                  alignment: Alignment.topLeft,
                                  onPressed: () {},
                                  icon: Icon(Icons.backpack))),
                          Container(
                            child: Text(
                              "Tüm Lokasyonlar",
                              style: GoogleFonts.montserrat(
                                  fontSize: 18,
                                  color: Color(0xFF363C43),
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          Container(
                              alignment: Alignment.topRight,
                              child: IconButton(
                                padding: EdgeInsets.fromLTRB(25, 0, 0, 0),
                                onPressed: null,
                                icon: Icon(Icons.notifications),
                                color: Colors.amberAccent,
                              )),
                        ],
                      ),
                      Column(
                        children: [
                          Container(height: 90),
                          Container(
                              width: screenWidth * 04,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFD7D7D7))),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Container(
                                        alignment: Alignment.center,
                                        width: screenWidth * 04,
                                        height: screenHeight * 0.05,
                                        decoration: BoxDecoration(
                                            color: Color(0xFFF3F5F8),
                                            border: Border.all(
                                                color: Color(0xFFD7D7D7))),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  20, 0, 0, 0),
                                              child: Text(
                                                "PrivateVPN'i bu kadar güçlü yapan nedir?",
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  fontFamily: "Montserrat",
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                            Container(width: 25),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  25, 0, 0, 0),
                                              child: Icon(Icons.done),
                                            )
                                          ],
                                        )),
                                    Container(
                                      alignment: Alignment.topCenter,
                                      padding:
                                          EdgeInsets.fromLTRB(40, 10, 40, 10),
                                      decoration: BoxDecoration(
                                          color: Color(0xFFFFFFF),
                                          border: Border.all(
                                              color: Color(0xFFFFFFFF))),
                                      child: Text(
                                        "İsveç gizlilik yasalarımız, hükümetler, tarafından el konulacak HİÇBİR trafik kaydı tutulmadığı anlamına gelir. Diğer birçok VPN sağlayıcısının aksine, BİZ bile",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontFamily: "Montserrat",
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )),
                          Container(height: 30),
                          Container(
                            color: Color(0xFFD7D7D7).withOpacity(0.09),
                            child: ListTile(
                              title: Text(
                                "SIFIR Veri Kaydı Politikası",
                                style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    color: Color(0xFF707070),
                                    fontWeight: FontWeight.w400),
                              ),
                              trailing: Icon(Icons.arrow_back),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  side: BorderSide(
                                    color: Color(0xFFD7D7D7).withOpacity(0.09),
                                  )),
                              onTap: () {},
                              onLongPress: () {},
                            ),
                          ),
                          Container(height: 10),
                          Container(
                            color: Color(0xFFD7D7D7).withOpacity(0.09),
                            child: ListTile(
                              title: Text(
                                "IPv6 Sızıntı Koruması",
                                style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    color: Color(0xFF707070),
                                    fontWeight: FontWeight.w400),
                              ),
                              trailing: Icon(Icons.arrow_back),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  side: BorderSide(
                                    color: Color(0xFFD7D7D7).withOpacity(0.09),
                                  )),
                              onTap: () {},
                              onLongPress: () {},
                            ),
                          ),
                          Container(height: 10),
                          Container(
                            color: Color(0xFFD7D7D7).withOpacity(0.09),
                            child: ListTile(
                              title: Text(
                                "PrivateVPN iOS Uygulaması",
                                style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    color: Color(0xFF707070),
                                    fontWeight: FontWeight.w400),
                              ),
                              trailing: Icon(Icons.arrow_back),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  side: BorderSide(
                                    color: Color(0xFFD7D7D7).withOpacity(0.09),
                                  )),
                              onTap: () {},
                              onLongPress: () {},
                            ),
                          ),
                          Container(height: 10),
                          Container(
                            color: Color(0xFFD7D7D7).withOpacity(0.09),
                            child: ListTile(
                              title: Text(
                                "Sınırsız Bant Genişliği ve Hız",
                                style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    color: Color(0xFF707070),
                                    fontWeight: FontWeight.w400),
                              ),
                              trailing: Icon(Icons.arrow_back),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  side: BorderSide(
                                    color: Color(0xFFD7D7D7).withOpacity(0.09),
                                  )),
                              onTap: () {},
                              onLongPress: () {},
                            ),
                          ),
                          Container(height: 10),
                          Container(
                            color: Color(0xFFD7D7D7).withOpacity(0.09),
                            child: ListTile(
                              title: Text(
                                "Eksiksiz Destek",
                                style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    color: Color(0xFF707070),
                                    fontWeight: FontWeight.w400),
                              ),
                              trailing: Icon(Icons.arrow_back),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  side: BorderSide(
                                    color: Color(0xFFD7D7D7).withOpacity(0.09),
                                  )),
                              onTap: () {},
                              onLongPress: () {},
                            ),
                          ),
                          Container(height: 10),
                          Container(
                            color: Color(0xFFD7D7D7).withOpacity(0.09),
                            child: ListTile(
                              title: Text(
                                "Tam 30 Günlük Para İade Garantisi!",
                                style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    color: Color(0xFF707070),
                                    fontWeight: FontWeight.w400),
                              ),
                              trailing: Icon(Icons.arrow_back),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  side: BorderSide(
                                    color: Color(0xFFD7D7D7).withOpacity(0.09),
                                  )),
                              onTap: () {},
                              onLongPress: () {},
                            ),
                          ),
                          Container(height: 10),
                          Container(
                            color: Color(0xFFD7D7D7).withOpacity(0.09),
                            child: ListTile(
                              title: Text(
                                "Killswitch Özelliği",
                                style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    color: Color(0xFF707070),
                                    fontWeight: FontWeight.w400),
                              ),
                              trailing: Icon(Icons.arrow_back),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  side: BorderSide(
                                    color: Color(0xFFD7D7D7).withOpacity(0.09),
                                  )),
                              onTap: () {},
                              onLongPress: () {},
                            ),
                          ),
                          Container(height: 10),
                          Container(
                            color: Color(0xFFD7D7D7).withOpacity(0.09),
                            child: ListTile(
                              title: Text(
                                "Ücretsiz Uzaktan Yardım + Kurulum",
                                style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    color: Color(0xFF707070),
                                    fontWeight: FontWeight.w400),
                              ),
                              trailing: Icon(Icons.arrow_back),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  side: BorderSide(
                                    color: Color(0xFFD7D7D7).withOpacity(0.09),
                                  )),
                              onTap: () {},
                              onLongPress: () {},
                            ),
                          ),
                          Container(height: 10),
                          Container(
                            color: Color(0xFFD7D7D7).withOpacity(0.09),
                            child: ListTile(
                              title: Text(
                                "Anonim Torrent/P2P Dostu",
                                style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    color: Color(0xFF707070),
                                    fontWeight: FontWeight.w400),
                              ),
                              trailing: Icon(Icons.arrow_back),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  side: BorderSide(
                                    color: Color(0xFFD7D7D7).withOpacity(0.09),
                                  )),
                              onTap: () {},
                              onLongPress: () {},
                            ),
                          ),
                          Container(height: 10),
                          Container(
                            color: Color(0xFFD7D7D7).withOpacity(0.09),
                            child: ListTile(
                              title: Text(
                                "Port Forward",
                                style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    color: Color(0xFF707070),
                                    fontWeight: FontWeight.w400),
                              ),
                              trailing: Icon(Icons.arrow_back),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  side: BorderSide(
                                    color: Color(0xFFD7D7D7).withOpacity(0.09),
                                  )),
                              onTap: () {},
                              onLongPress: () {},
                            ),
                          ),
                        ],
                      ),
                    ]))));
      },
    );
  }
}

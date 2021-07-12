import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class Iletisim extends StatelessWidget {
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
              padding: EdgeInsets.fromLTRB(10, 30, 25, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.backpack))
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 45),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "İletişim",
                    style: GoogleFonts.montserrat(
                        fontSize: 18,
                        color: Color(0xFF363C43),
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
                  IconButton(onPressed: () {}, icon: Icon(Icons.backpack))
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(25, 90, 25, 5),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: Text(
                      "100 milyondan fazla kullanıcının güvendiği, yayın videoları izlemek, istediğiniz içerikleri indirmek, oyunları hızlandırmak, erişilmez site ve uygulamalara erişmek, ağ güvenliğinizi korumak, WiFi noktalarını güvenceye almak ve güvenlik duvarlarını aşmak için kullanabileceğiniz bir VPN.",
                      textAlign: TextAlign.left,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 25,
                      style: GoogleFonts.montserrat(
                          fontSize: 14,
                          color: Color(0xFFA0AEC0),
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  Container(height: 15),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: Text(
                      "Kimilerimiz ise erişim engeli bulunan sitelere erişim sağlamak için VPN servislerini kullanıyoruz. Pek çok ücretsiz VPN servisi bulunuyor ancak en iyi VPN servisini keşfetmek kolay değil. ",
                      textAlign: TextAlign.left,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 25,
                      style: GoogleFonts.montserrat(
                          fontSize: 14,
                          color: Color(0xFFA0AEC0),
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  Container(
                    height: 25,
                  ),
                  Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: <Widget>[
                          ListTile(
                            leading: Icon(Icons.access_alarm),
                            title: Text(
                              "+90 543 472 55 44",
                              style: GoogleFonts.montserrat(
                                  fontSize: 14,
                                  color: Color(0xFFA0AEC0),
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: <Widget>[
                          ListTile(
                            leading: Icon(Icons.access_alarm),
                            title: Text(
                              "msn@zarifbalci.com",
                              style: GoogleFonts.montserrat(
                                  fontSize: 14,
                                  color: Color(0xFFA0AEC0),
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: <Widget>[
                          ListTile(
                            leading: Icon(Icons.access_alarm),
                            title: Text(
                              "www.zarifbalci.com",
                              style: GoogleFonts.montserrat(
                                  fontSize: 14,
                                  color: Color(0xFFA0AEC0),
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 50, 0),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: <Widget>[
                          ListTile(
                            leading: Icon(Icons.access_alarm),
                            title: Text(
                              "Kışla Mahallesi 4. Sokak Yahya Özen Apartmanı Kat:1 No:107040 Muratpaşa / Antalya",
                              style: GoogleFonts.montserrat(
                                  fontSize: 14,
                                  color: Color(0xFFA0AEC0),
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                        ],
                      )),
                ],
              ),
            ),
          ])));
    });
  }
}

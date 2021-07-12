import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class Gizlilik extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
              child: Stack(children: [
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
              padding: EdgeInsets.only(top: 45),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Gizlilik Politikası",
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
            Padding(
              padding: EdgeInsets.fromLTRB(25, 80, 25, 0),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 15),
                    child: Text(
                      "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna",
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
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: Text(
                      "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna",
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
                    padding: EdgeInsets.fromLTRB(20, 40, 20, 25),
                    child: Text(
                      "1. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod",
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
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: Text(
                      "2. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod",
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
                    padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                    child: Text(
                      "3. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod",
                      textAlign: TextAlign.left,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 25,
                      style: GoogleFonts.montserrat(
                          fontSize: 14,
                          color: Color(0xFFA0AEC0),
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              ),
            ),
          ])));
    });
  }
}

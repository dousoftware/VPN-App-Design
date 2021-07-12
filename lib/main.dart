import 'package:flutter/material.dart';
import 'package:vpn_app/baglan.dart';
import 'package:vpn_app/baglanti.dart';
import 'package:vpn_app/fatura.dart';
import 'package:vpn_app/giris.dart';
import 'package:vpn_app/hos_geldin.dart';
import 'package:vpn_app/iletisim.dart';
import 'package:vpn_app/kaydol.dart';
import 'package:vpn_app/kayitOl.dart';
import 'package:vpn_app/kullanici_bilgileri.dart';
import 'package:vpn_app/layout_screen.dart';
import 'package:vpn_app/odeme.dart';
import 'package:vpn_app/odeme_tamamlandi.dart';
import 'package:vpn_app/paketler.dart';
import 'package:vpn_app/servisler.dart';
import 'package:vpn_app/sifremi_unuttum.dart';

import 'package:vpn_app/sifremi_unuttum_sifirlama.dart';
import 'package:vpn_app/sifremi_unuttum_yanlis.dart';
import 'package:vpn_app/splash.dart';
import 'package:vpn_app/yardim.dart';

import 'baglan.dart';





void main() {
  runApp(MaterialApp(
    
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.orange,
    ),
    home: Scaffold(
      body:Odeme(),
    ),
  ));
}

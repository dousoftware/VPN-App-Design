import 'package:flutter/material.dart';
import 'package:vpn_app/servisler.dart';
import 'package:vpn_app/drawer_screen.dart';

class LayoutScreen extends StatefulWidget {
  const LayoutScreen({Key? key}) : super(key: key);

  @override
  _LayoutScreenState createState() => _LayoutScreenState();
}

class _LayoutScreenState extends State<LayoutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [DrawerScreen(), Servisler()],
      ),
    );
  }
}

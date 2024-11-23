import 'package:flutter/material.dart';
import 'package:sea_adventure/oceanos/oc_body/body_oc.dart';
import 'package:sea_adventure/oceanos/oc_body/oc_footer/navigation_bar_oc.dart';
import 'package:sea_adventure/oceanos/oc_body/oc_header/appbar_oc.dart';

class Oceanos extends StatefulWidget {
  const Oceanos({super.key});

  @override
  State<Oceanos> createState() => _OceanosState();
}

class _OceanosState extends State<Oceanos> {
  void refresh() => setState(() {});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: const AppBarOceano(),
      body: const BodyOceanos(),
      bottomNavigationBar: NavigationBarOceano(refresh: refresh),
    );
  }
}

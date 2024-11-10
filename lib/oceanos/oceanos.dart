// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:sea_adventure/oceanos/oc_body/body_oc.dart';
import 'package:sea_adventure/oceanos/oc_body/oc_header/appbar_oc.dart';
import 'package:sea_adventure/oceanos/oc_body/oc_header/drawer_oc.dart';

class Oceanos extends StatelessWidget {
  const Oceanos({super.key});

  @override
  Widget build(BuildContext context) {
    /// Variáveis necessárias para configuração do direcionamento de seção.
    final ScrollController scrollController = ScrollController();
    final GlobalKey pacifico = GlobalKey();
    final GlobalKey indico = GlobalKey();
    final GlobalKey artico = GlobalKey();
    final List<GlobalKey> secoes = [pacifico, indico, artico];

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBarOceano(),
      endDrawer: DrawerOceano(
        scrollController: scrollController,
        secoes: secoes,
      ),
      body: BodyOceanos(
        scrollController: scrollController,
        secoes: secoes,
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:sea_adventure/segredos_do_mar/body_sm/header_sm/sm_appbar.dart';
import 'package:sea_adventure/segredos_do_mar/body_sm/header_sm/sm_drawer.dart';
import 'package:sea_adventure/segredos_do_mar/body_sm/sm_body.dart';

class SegredosDoMar extends StatelessWidget {
  const SegredosDoMar({super.key});

  @override
  Widget build(BuildContext context) {
    // Controller do SingleChildScrollView, usada para navegar até a seção desejada no Drawer.
    final ScrollController scrollController = ScrollController();

    // Lista de GlobalKeys usada para navegar até a seção desejada no Drawer.
    final List<GlobalKey> listaKeySecao = [
      GlobalKey(),
      GlobalKey(),
      GlobalKey(),
      GlobalKey(),
      GlobalKey(),
    ];

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: const AppBarSegredosMar(),
      endDrawer: DrawerSegredosMar(
        scrollController: scrollController,
        listaKeySecao: listaKeySecao,
      ),
      body: SegredosMar(
        scrollController: scrollController,
        listaKeySecao: listaKeySecao,
      ),
    );
  }
}

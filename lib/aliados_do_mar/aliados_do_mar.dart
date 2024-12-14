import 'package:flutter/material.dart';
import 'package:sea_adventure/aliados_do_mar/aliados/ali_chelonia_mydas.dart';
import 'package:sea_adventure/aliados_do_mar/aliados/ali_instituto_mamiferos_aquaticos.dart';
import 'package:sea_adventure/aliados_do_mar/aliados/ali_profranca.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class AliadosDoMar extends StatelessWidget {
  const AliadosDoMar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBarPadrao(titulo: 'Aliados do mar'),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(
          right: 15,
          left: 15,
          bottom: 10,
        ),
        child: Column(
          children: [
            InstitutoMamiferosAquaticos(),
            Divider(color: Color.fromARGB(255, 235, 235, 235)),
            CheloniaMydas(),
            Divider(color: Color.fromARGB(255, 235, 235, 235)),
            ProFranca(),
          ],
        ),
      ),
    );
  }
}

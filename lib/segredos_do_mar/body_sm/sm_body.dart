import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/segredos_do_mar/body_sm/curiosidades_sm/sm_fossa_marianas.dart';
import 'package:sea_adventure/segredos_do_mar/body_sm/curiosidades_sm/sm_ondas_bioluminescentes.dart';
import 'package:sea_adventure/segredos_do_mar/body_sm/curiosidades_sm/sm_recifes_de_coral.dart';
import 'package:sea_adventure/segredos_do_mar/body_sm/curiosidades_sm/sm_triangulo_bermudas.dart';
import 'package:sea_adventure/segredos_do_mar/body_sm/curiosidades_sm/sm_vida_marinha.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class SegredosMar extends StatelessWidget {
  final ScrollController scrollController;
  final List<GlobalKey> listaKeySecao;

  const SegredosMar({
    super.key,
    required this.scrollController,
    required this.listaKeySecao,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      controller: scrollController,
      padding: const EdgeInsets.symmetric(
        horizontal: 15,
        vertical: 5,
      ),
      child: Column(
        children: [
          const Titulo(msg: 'Curiosidades marinhas do Brasil'),
          const Gap(10),
          const Text(
            'Vamos desvendar alguns segredos a respeito da vida marinha e da fauna dos mares brasileiros 🇧🇷',
          ),
          const Text(
            textAlign: TextAlign.center,
            '\nTambém falaremos sobre curiosidades do mar em todo o planeta. Toque no ícone das três barras na parte superior direita e navege entre os segredos!',
            style: TextStyle(
              color: Color.fromARGB(255, 173, 173, 173),
              fontStyle: FontStyle.italic,
            ),
          ),
          const Gap(30),
          SegredosMarRecifesDoMarBR(keySecao: listaKeySecao[0]),
          SegredosMarVidaMarinhaBr(keySecao: listaKeySecao[1]),
          const Divider(),
          const Gap(20),
          const Titulo(msg: 'Curiosidades do mar'),
          const Gap(10),
          const Text(
            textAlign: TextAlign.center,
            'Vamos desvendar alguns segredos a respeito dos mares do nosso planeta 🌎',
          ),
          SegredosMarTrianguloBermudas(keySecao: listaKeySecao[2]),
          SegredosMarOndasBioluminescentes(keySecao: listaKeySecao[3]),
          SegredosMarFossaMarianas(keySecao: listaKeySecao[4]),
        ],
      ),
    );
  }
}

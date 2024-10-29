import 'package:flutter/material.dart';
import 'package:sea_adventure/aprendizagem_page/aprendizagem_page.dart';
import 'package:sea_adventure/curiosidades_page/curiosidades_page.dart';
import 'package:sea_adventure/jogo_page/jogo_page.dart';
import 'package:sea_adventure/oceanos_page/oceanos_page.dart';

class OpcoesAp {
  final String titulo;
  final String urlImagemBg;
  final Widget pagina;

  const OpcoesAp({
    required this.titulo,
    required this.urlImagemBg,
    required this.pagina,
  });

  static const List<OpcoesAp> opcoesAp = [
    OpcoesAp(
      titulo: 'Área de aprendizagem',
      urlImagemBg: 'assets/images/bg_area_aprendizagem.jpg',
      pagina: AprendizagemPage(),
    ),
    OpcoesAp(
      titulo: 'Curiosidades',
      urlImagemBg: 'assets/images/bg_curiosidades.jpg',
      pagina: CuriosidadesPage(),
    ),
    OpcoesAp(
      titulo: 'Oceanos',
      urlImagemBg: 'assets/images/bg_oceanos.jpg',
      pagina: OceanosPage(),
    ),
    OpcoesAp(
      titulo: 'Jogo',
      urlImagemBg: 'assets/images/bg_jogo.jpg',
      pagina: JogoPage(),
    ),
  ];
}

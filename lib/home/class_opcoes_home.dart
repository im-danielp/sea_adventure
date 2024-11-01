import 'package:flutter/material.dart';
import 'package:sea_adventure/area_aprendizagem/area_aprendizagem.dart';
import 'package:sea_adventure/curiosidades/curiosidades.dart';
import 'package:sea_adventure/jogo_page/jogo_page.dart';
import 'package:sea_adventure/oceanos_page/oceanos_page.dart';
import 'package:sea_adventure/parceiros/parceiros.dart';

class OpcoesHome {
  final String titulo;
  final String urlImagemBg;
  final Widget pagina;

  const OpcoesHome({
    required this.titulo,
    required this.urlImagemBg,
    required this.pagina,
  });

  static const List<OpcoesHome> opcoesHome = [
    OpcoesHome(
      titulo: 'Área de aprendizagem',
      urlImagemBg: 'assets/images/bg_area_aprendizagem.jpg',
      pagina: AreaAprendizagem(),
    ),
    OpcoesHome(
      titulo: 'Curiosidades',
      urlImagemBg: 'assets/images/bg_curiosidades.jpg',
      pagina: Curiosidades(),
    ),
    OpcoesHome(
      titulo: 'Oceanos',
      urlImagemBg: 'assets/images/bg_oceanos.jpg',
      pagina: OceanosPage(),
    ),
    OpcoesHome(
      titulo: 'Jogo',
      urlImagemBg: 'assets/images/bg_jogo.jpg',
      pagina: JogoPage(),
    ),
    OpcoesHome(
      titulo: 'Parceiros',
      urlImagemBg: '',
      pagina: Parceiros(),
    )
  ];
}

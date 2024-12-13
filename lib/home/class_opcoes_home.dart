import 'package:flutter/material.dart';
import 'package:sea_adventure/area_aprendizagem/area_aprendizagem.dart';
import 'package:sea_adventure/estou_na_praia/estou_na_praia.dart';
import 'package:sea_adventure/segredos_do_mar/segredos_do_mar.dart';
import 'package:sea_adventure/jogo/jogo.dart';
import 'package:sea_adventure/oceanos/oceanos.dart';
import 'package:sea_adventure/aliados_do_mar/aliados_do_mar.dart';

/// Listagem das páginas que aparecem no home.
/// Recebe um título, imagem de fundo e o widget da página.
/// Basta adicionar um novo item do tipo OpcoesHome a essa lista que aparecerá no menu.
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
      titulo: 'Segredos do mar',
      urlImagemBg: 'assets/images/bg_curiosidades.jpg',
      pagina: SegredosDoMar(),
    ),
    OpcoesHome(
      titulo: 'Estou na praia',
      urlImagemBg: '',
      pagina: EstouNaPraia(),
    ),
    OpcoesHome(
      titulo: 'Oceanos',
      urlImagemBg: 'assets/images/bg_oceanos.jpg',
      pagina: Oceanos(),
    ),
    OpcoesHome(
      titulo: 'Jogo',
      urlImagemBg: 'assets/images/bg_jogo.jpg',
      pagina: Jogo(),
    ),
    OpcoesHome(
      titulo: 'Aliados do Mar',
      urlImagemBg: '',
      pagina: AliadosDoMar(),
    ),
  ];
}

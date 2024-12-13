import 'package:flutter/material.dart';
import 'package:sea_adventure/estou_na_praia/body_pr/paginas_dicas_pr/pr_animais_marinhos_evitar_tocar.dart';
import 'package:sea_adventure/estou_na_praia/body_pr/paginas_dicas_pr/pr_coleta_sustentavel_lixo.dart';
import 'package:sea_adventure/estou_na_praia/body_pr/paginas_dicas_pr/pr_conchas.dart';
import 'package:sea_adventure/estou_na_praia/body_pr/paginas_dicas_pr/pr_dicas_seguranca_solar.dart';
import 'package:sea_adventure/estou_na_praia/body_pr/paginas_dicas_pr/pr_encontrando_numero_emergencia.dart';

/// Objeto usado para criar a lista de dicas que aparece na página "Estou na praia".
class DicaEstouNaPraia {
  final String titulo;
  final String descricao;
  final IconData icone;
  final Widget pagina;

  const DicaEstouNaPraia({
    required this.titulo,
    required this.descricao,
    required this.icone,
    required this.pagina,
  });

  // Lista que contém todas as dicas. Usada nos arquivos "pr_listview.dart" e "pr_widget_item_lista.dart"
  // para a construção do ListView.
  static const List<DicaEstouNaPraia> listaDicasEstouNaPraia = [
    DicaEstouNaPraia(
      titulo: 'Dicas de segurança solar',
      descricao:
          'É fundamental adotar medidas de proteção solar, principalmente durante os dias de praia.',
      icone: Icons.sunny,
      pagina: DicasSegurancaSolar(),
    ),
    DicaEstouNaPraia(
      titulo: 'Animais marinhos para evitar tocar',
      descricao:
          'Ao visitar praias e explorar o mar, é fundamental estar atento e evitar o contato com determinadas espécies.',
      icone: Icons.do_not_touch_rounded,
      pagina: AnimaisMarinhosEvitarTocar(),
    ),
    DicaEstouNaPraia(
      titulo: 'Encontrando número emergencial',
      descricao:
          'A segurança na praia é fundamental! Mas, como descobrir o número de telefone dos guarda-vidas ou bombeiros em cada praia?',
      icone: Icons.phone,
      pagina: EncontrandoNumeroEmergencia(),
    ),
    DicaEstouNaPraia(
      titulo: 'Conchas',
      descricao:
          'A beleza das conchas, com suas formas e cores variadas, nos atrai de forma irresistível, porém, essa pega-las pode ter consequências significativas ao ambiente.',
      icone: Icons.downloading_rounded,
      pagina: DicaConchas(),
    ),
    DicaEstouNaPraia(
      titulo: 'Coleta sustentável de lixo',
      descricao:
          'A coleta correta do lixo nas praias é fundamental para a preservação dos ecossistemas marinhos e terrestres.',
      icone: Icons.recycling,
      pagina: ColetaSustentavelLixo(),
    ),
  ];
}

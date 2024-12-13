import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/estou_na_praia/body_pr/lista_dicas_pr/pr_class_dica.dart';
import 'package:sea_adventure/estou_na_praia/body_pr/lista_dicas_pr/pr_widget_item_lista.dart';

/// ListView que mostra as dicas para se protejer na praia.
/// O widget padrão usado para a construção dos elementos é o WidgetItemLista.
class ListViewEstouNaPraia extends StatelessWidget {
  const ListViewEstouNaPraia({super.key});

  @override
  Widget build(BuildContext context) {
    // Lista de dicas. Usada para definir o tamanho da lista.
    var listaDicasEstouNaPraia = DicaEstouNaPraia.listaDicasEstouNaPraia;

    return ListView.separated(
      itemCount: listaDicasEstouNaPraia.length,
      padding: const EdgeInsets.all(16),
      separatorBuilder: (context, index) => const Gap(15),
      itemBuilder: (context, index) => Material(
        elevation: 4,
        color: const Color.fromARGB(255, 255, 255, 255),
        type: MaterialType.button,
        shadowColor: const Color.fromARGB(255, 255, 251, 217),
        borderRadius: BorderRadius.circular(15),
        child: WidgetItemLista(dicaEstouNaPraia: listaDicasEstouNaPraia[index]),
      ),
    );
  }
}

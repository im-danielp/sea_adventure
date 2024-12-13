import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/estou_na_praia/body_pr/lista_dicas_pr/pr_class_dica.dart';

/// Widget que aparecerá como padrão na lista de dicas da página "Estou na praia".
/// Precisa de um objeto DicaEstouNaPraia para montar as informações. Esse objeto
/// é passado através do ListViewEstouNaPraia.
class WidgetItemLista extends StatelessWidget {
  final DicaEstouNaPraia dicaEstouNaPraia;

  const WidgetItemLista({
    super.key,
    required this.dicaEstouNaPraia,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 130,
      child: ListTile(
        title: Stack(
          clipBehavior: Clip.none,
          children: [
            Text(
              textAlign: TextAlign.center,
              dicaEstouNaPraia.titulo,
              style: const TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
            Positioned(
              right: -10,
              child: Icon(
                dicaEstouNaPraia.icone,
                size: 20,
                color: const Color.fromARGB(255, 158, 158, 158),
              ),
            ),
          ],
        ),
        subtitle: Column(
          children: [
            const Gap(8),
            Text(
              textAlign: TextAlign.start,
              dicaEstouNaPraia.descricao,
            ),
          ],
        ),
        onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => dicaEstouNaPraia.pagina,
          ),
        ),
      ),
    );
  }
}

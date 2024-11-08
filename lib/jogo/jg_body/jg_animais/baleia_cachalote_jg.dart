import 'package:flutter/material.dart';
import 'package:sea_adventure/jogo/jg_body/jg_dialog/dialog_detalhes_animal.dart';

class BaleiaCachalote extends StatelessWidget {
  const BaleiaCachalote({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: const SizedBox(
        width: 280,
        child: Image(
          image: AssetImage('assets/images/jogo/jogo_baleia_cachalote.png'),
        ),
      ),
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => const DialogDetalhesAnimal(
            nome: 'Baleia cachalote',
            textoDialogJogo:
                'Encontrada principalmente na zona mesopelágica, também chamada de "zona do crepúsculo," que fica entre 200 e 1.000 metros de profundidade. Essa região é parcialmente iluminada e rica em lulas, que são a principal presa da cachalote. No entanto, as cachalotes também são capazes de mergulhar na zona batipelágica (entre 1.000 e 4.000 metros) em busca de lulas gigantes e colossais, sendo um dos mamíferos que mergulha mais fundo no oceano.',
            urlImagem: 'assets/images/jogo/jogo_baleia_cachalote.png',
            corDialog: Color.fromARGB(255, 244, 245, 255),
            corTexto: Color.fromARGB(255, 33, 38, 83),
          ),
        );
      },
    );
  }
}

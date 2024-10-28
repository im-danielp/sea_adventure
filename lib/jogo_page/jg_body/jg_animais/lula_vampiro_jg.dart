import 'package:flutter/material.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_dialog/dialog_detalhes_animal.dart';

class LulaVampiro extends StatelessWidget {
  const LulaVampiro({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: const SizedBox(
        height: 120,
        child: Image(
          image: AssetImage('assets/images/jogo_lula_vampiro.png'),
        ),
      ),
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => const DialogDetalhesAnimal(
            nome: 'Lula vampiro',
            textoDialogJogo:
                'Uma fascinante criatura das profundezas oceânicas, habitando principalmente a zona mesopelágica e batipelágica, entre 600 e 1.200 metros de profundidade, onde a luz solar não penetra. Apesar do nome, a lula-vampiro não é um predador agressivo; ela se alimenta de detritos orgânicos que flutuam nas águas profundas.',
            urlImagem: 'assets/images/jogo_lula_vampiro.png',
            corDialog: Color.fromARGB(255, 255, 243, 240),
            corTexto: Color.fromARGB(255, 53, 11, 0),
          ),
        );
      },
    );
  }
}

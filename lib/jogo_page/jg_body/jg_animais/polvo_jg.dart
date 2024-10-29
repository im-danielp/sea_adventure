import 'package:flutter/material.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_dialog/dialog_detalhes_animal.dart';

class Polvo extends StatelessWidget {
  const Polvo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: const SizedBox(
        height: 120,
        child: Image(
          image: AssetImage('assets/images/jogo/jogo_polvo.png'),
        ),
      ),
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => const DialogDetalhesAnimal(
            nome: 'Polvo',
            textoDialogJogo:
                'O polvo é um molusco inteligente e solitário, com oito tentáculos dotados de ventosas que ajudam na captura de presas e na locomoção. Tanto o macho quanto a fêmea têm oito tentáculos, mas o macho possui um deles adaptado para a reprodução. São animais ágeis e muito inteligentes, capazes de se camuflar e até escapar de predadores usando jatos de tinta. Embora não sejam agressivos, podem se defender vigorosamente se se sentirem ameaçados.',
            urlImagem: 'assets/images/jogo/jogo_polvo.png',
            corDialog: Color.fromARGB(255, 255, 244, 244),
            corTexto: Color.fromARGB(255, 58, 0, 0),
          ),
        );
      },
    );
  }
}

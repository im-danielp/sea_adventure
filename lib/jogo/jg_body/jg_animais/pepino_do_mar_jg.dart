import 'package:flutter/material.dart';
import 'package:sea_adventure/jogo/jg_body/jg_dialog/dialog_detalhes_animal.dart';

class PepinoDoMar extends StatelessWidget {
  const PepinoDoMar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: const SizedBox(
        height: 40,
        child: Image(
          image: AssetImage('assets/images/jogo/jogo_pepino_do_mar.png'),
        ),
      ),
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => const DialogDetalhesAnimal(
            nome: 'Pepino-do-mar',
            textoDialogJogo:
                'Invertebrado marinho da classe Holothuroidea que vive no fundo do oceano, desempenhando um papel essencial no ecossistema ao reciclar nutrientes. Ele tem um corpo mole e alongado, geralmente cilíndrico, que lembra a forma de um pepino. Esses animais são encontrados em todos os oceanos, desde águas rasas até profundidades abissais.',
            urlImagem: 'assets/images/jogo/jogo_pepino_do_mar.png',
            corDialog: Color.fromARGB(255, 34, 66, 44),
            corTexto: Color.fromARGB(255, 231, 255, 238),
          ),
        );
      },
    );
  }
}

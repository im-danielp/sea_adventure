import 'package:flutter/material.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_dialog/dialog_detalhes_animal.dart';

class PeixeDiaboNegro extends StatelessWidget {
  const PeixeDiaboNegro({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: const SizedBox(
        height: 50,
        child: Image(
          image: AssetImage('assets/images/jogo_peixe_diabo_negro.png'),
        ),
      ),
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => const DialogDetalhesAnimal(
            nome: 'Peixe-diabo negro',
            textoDialogJogo:
                'Da família Melanocetidae, é um predador das profundezas oceânicas, habitando a zona abissal, onde a luz do sol não penetra. Ele é conhecido por sua aparência assustadora e seu corpo escuro, adaptado à escuridão total. Uma característica notável desse peixe é a sua bioluminescência: ele possui um apêndice luminoso, semelhante a uma antena, que se estende sobre sua cabeça e é usado para atrair presas na escuridão.',
            urlImagem: 'assets/images/jogo_peixe_diabo_negro.png',
            corDialog: Color.fromARGB(255, 61, 61, 61),
            corTexto: Color.fromARGB(255, 226, 226, 226),
          ),
        );
      },
    );
  }
}

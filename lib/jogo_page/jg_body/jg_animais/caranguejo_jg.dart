import 'package:flutter/material.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_dialog/dialog_detalhes_animal.dart';

class Caranguejo extends StatelessWidget {
  const Caranguejo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: const SizedBox(
        height: 60,
        child:
            Image(image: AssetImage('assets/images/jogo/jogo_caranguejo.png')),
      ),
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => const DialogDetalhesAnimal(
            nome: 'Caranguejo',
            textoDialogJogo:
                'Caranguejos são crustáceos que habitam principalmente regiões costeiras, como praias e manguezais, onde encontram alimento abrigo. Em algumas áreas, como o litoral nordeste do Brasil, são vistos com frequência. As conchas e outros elementos encontrados na praia são para os caranguejos, pois oferecem proteção e ajudam na camuflagem, além de servirem como esconderijo contra predadores. Esses ambientes costeiros são ricos em matéria orgânica, o que facilita a alimentação dos caranguejos.',
            urlImagem: 'assets/images/jogo/jogo_caranguejo.png',
            corDialog: Color.fromARGB(255, 255, 252, 229),
            corTexto: Color.fromARGB(255, 43, 38, 0),
          ),
        );
      },
    );
  }
}

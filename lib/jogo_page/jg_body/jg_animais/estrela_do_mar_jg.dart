import 'package:flutter/material.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_dialog/dialog_detalhes_animal.dart';

class EstrelaDoMar extends StatelessWidget {
  const EstrelaDoMar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: const SizedBox(
        height: 40,
        child: Image(
          image: AssetImage('assets/images/jogo_estrela_do_mar.png'),
        ),
      ),
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => const DialogDetalhesAnimal(
            nome: 'Estrela-do-mar',
            textoDialogJogo:
                'Estrelas-do-mar são animais marinhos comumente encontrados em regiões costeiras. Elas têm um papel importante nesses ecossistemas, alimentando-se de moluscos e pequenos invertebrados. Suas cores vibrantes ajudam na camuflagem e atraem presas, enquanto sua capacidade de regenerar braços perdidos é uma estratégia de sobrevivência única, tornando-as adaptadas para lidar com predadores e mudanças ambientais.',
            urlImagem: 'assets/images/jogo_estrela_do_mar.png',
            corDialog: Color.fromARGB(255, 250, 244, 255),
            corTexto: Color.fromARGB(255, 30, 0, 51),
          ),
        );
      },
    );
  }
}

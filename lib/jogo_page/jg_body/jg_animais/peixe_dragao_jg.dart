import 'package:flutter/material.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_dialog/dialog_detalhes_animal.dart';

class PeixeDragao extends StatelessWidget {
  const PeixeDragao({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: const SizedBox(
        height: 120,
        child: Image(
          image: AssetImage('assets/images/jogo_peixe_dragao.png'),
        ),
      ),
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => const DialogDetalhesAnimal(
            nome: 'Peixe dragão',
            textoDialogJogo:
                'É um habitante das profundezas oceânicas, vivendo principalmente na zona batipelágica. Ele é um predador altamente adaptado às escuras profundas, onde a luz solar não chega. O peixe-dragão possui um corpo alongado e dentes afiados, com uma aparência ameaçadora. Sua principal característica é a capacidade de bioluminescência, com órgãos que produzem luz, usados para atrair presas em seu ambiente escuro.',
            urlImagem: 'assets/images/jogo_peixe_dragao.png',
            corDialog: Color.fromARGB(255, 45, 88, 88),
            corTexto: Color.fromARGB(255, 249, 255, 255),
          ),
        );
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_dialog/dialog_detalhes_animal.dart';

class PeixeCaracol extends StatelessWidget {
  const PeixeCaracol({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: const SizedBox(
        height: 40,
        child: Image(
          image: AssetImage('assets/images/jogo_peixe_caracol.png'),
        ),
      ),
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => const DialogDetalhesAnimal(
            nome: 'Peixe Caracol',
            textoDialogJogo:
                'O peixe-caracol (Opah) é realmente uma espécie fascinante que foi descoberta em profundezas recordes, incluindo áreas como a Fossa das Marianas. Ele é conhecido por sua capacidade de viver em águas profundas e pela singularidade de seu corpo arredondado e colorido, que pode variar entre tons de azul, vermelho e prateado.',
            urlImagem: 'assets/images/jogo_peixe_caracol.png',
            corDialog: Color.fromARGB(255, 48, 83, 79),
            corTexto: Color.fromARGB(255, 239, 255, 253),
          ),
        );
      },
    );
  }
}

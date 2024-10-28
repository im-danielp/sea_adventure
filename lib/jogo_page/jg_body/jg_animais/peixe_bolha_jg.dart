import 'package:flutter/material.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_dialog/dialog_detalhes_animal.dart';

class PeixeBolha extends StatelessWidget {
  const PeixeBolha({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: const SizedBox(
        height: 40,
        child: Image(
          image: AssetImage('assets/images/jogo_peixe_bolha.png'),
        ),
      ),
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => const DialogDetalhesAnimal(
            nome: 'Peixe bolha',
            textoDialogJogo:
                'O peixe-bolha, conhecido por sua aparência gelatinosa e "cara triste," vive na zona abissal, em profundidades de 600 a 1.200 metros, onde a pressão é extremamente alta e a luz solar quase não chega. A estrutura de seu corpo é adaptada para essa pressão intensa, o que lhe dá a aparência "gelatinosa" e ajuda a flutuar nas profundezas sem precisar de muita musculatura para nadar.',
            urlImagem: 'assets/images/jogo_peixe_bolha.png',
            corDialog: Color.fromARGB(255, 66, 26, 60),
            corTexto: Color.fromARGB(255, 255, 242, 253),
          ),
        );
      },
    );
  }
}

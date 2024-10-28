import 'package:flutter/material.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_dialog/dialog_detalhes_animal.dart';

class TubaraoCobra extends StatelessWidget {
  const TubaraoCobra({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: const SizedBox(
        height: 120,
        child: Image(
          image: AssetImage('assets/images/jogo_tubarao_cobra.png'),
        ),
      ),
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => const DialogDetalhesAnimal(
            nome: 'Tubarão cobra',
            textoDialogJogo:
                '(Chlamydoselachus anguineus) é uma espécie rara e primitiva de tubarão que vive em águas profundas, principalmente na zona batipelágica, a mais de 1.000 metros de profundidade. Com seu corpo longo e serpentino, ele se assemelha mais a uma enguia do que a um tubarão típico, e suas dentes afiados em forma de tridente lhe permitem agarrar presas como lulas e outros peixes com eficiência.',
            urlImagem: 'assets/images/jogo_tubarao_cobra.png',
            corDialog: Color.fromARGB(255, 112, 105, 74),
            corTexto: Color.fromARGB(255, 249, 255, 255),
          ),
        );
      },
    );
  }
}

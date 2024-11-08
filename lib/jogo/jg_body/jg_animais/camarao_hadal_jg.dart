import 'package:flutter/material.dart';
import 'package:sea_adventure/jogo/jg_body/jg_dialog/dialog_detalhes_animal.dart';

class CamaraoHadal extends StatelessWidget {
  const CamaraoHadal({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: const SizedBox(
        height: 40,
        child: Image(
          image: AssetImage('assets/images/jogo/jogo_camarao_hadal.png'),
        ),
      ),
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => const DialogDetalhesAnimal(
            nome: 'Camarão-hadal',
            textoDialogJogo:
                'Espécie de camarão que vive nas profundezas extremas dos oceanos, em regiões conhecidas como zonas hadais, que podem ultrapassar os 6.000 metros de profundidade, como nas fossas oceânicas. Esses ambientes são caracterizados por pressões esmagadoras, frio extremo e escuridão total, mas o camarão-hadal se adapta incrivelmente bem a essas condições extremas.',
            urlImagem: 'assets/images/jogo/jogo_camarao_hadal.png',
            corDialog: Color.fromARGB(255, 80, 43, 32),
            corTexto: Color.fromARGB(255, 255, 243, 240),
          ),
        );
      },
    );
  }
}

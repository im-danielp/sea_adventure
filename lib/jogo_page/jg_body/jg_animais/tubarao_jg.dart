import 'package:flutter/material.dart';
import 'package:sea_adventure/utilities/class_animal_an.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_dialog/dialog_detalhes_animal.dart';

class Tubarao extends StatelessWidget {
  const Tubarao({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: const SizedBox(
        height: 120,
        child: Image(
          image: AssetImage('assets/images/tubarao.png'),
        ),
      ),
      onTap: () {
        Animal tubarao = Animal.animais
            .where((element) => element.nome.contains('TUBARÃO'))
            .first;

        showDialog(
          context: context,
          builder: (context) => DialogDetalhesAnimal(
            nome: tubarao.nome,
            textoDialogJogo: tubarao.textoDialogJogo!,
            urlImagem: 'assets/images/tubarao.png',
            corDialog: const Color.fromARGB(255, 169, 209, 255),
          ),
        );
      },
    );
  }
}

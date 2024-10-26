import 'package:flutter/material.dart';
import 'package:sea_adventure/utilities/class_animal_an.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_dialog/dialog_detalhes_animal.dart';

class Polvo extends StatelessWidget {
  const Polvo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: const SizedBox(
        height: 120,
        child: Image(
          image: AssetImage('assets/images/polvo.png'),
        ),
      ),
      onTap: () {
        Animal polvo = Animal.animais
            .where((element) => element.nome.contains('POLVO'))
            .first;

        showDialog(
          context: context,
          builder: (context) => DialogDetalhesAnimal(
            nome: polvo.nome,
            textoDialogJogo: polvo.textoDialogJogo!,
            urlImagem: 'assets/images/polvo.png',
            corDialog: const Color.fromARGB(255, 255, 221, 221),
          ),
        );
      },
    );
  }
}

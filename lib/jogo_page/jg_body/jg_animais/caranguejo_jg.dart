import 'package:flutter/material.dart';
import 'package:sea_adventure/utilities/class_animal_an.dart';
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
        child: Image(image: AssetImage('assets/images/caranguejo.png')),
      ),
      onTap: () {
        Animal caranguejo = Animal.animais
            .where((element) => element.nome.contains('CARANGUEJO'))
            .first;

        showDialog(
          context: context,
          builder: (context) => DialogDetalhesAnimal(
            nome: caranguejo.nome,
            textoDialogJogo: caranguejo.textoDialogJogo!,
            urlImagem: 'assets/images/caranguejo.png',
            corDialog: const Color.fromARGB(255, 255, 243, 137),
          ),
        );
      },
    );
  }
}

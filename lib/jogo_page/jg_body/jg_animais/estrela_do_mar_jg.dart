import 'package:flutter/material.dart';
import 'package:sea_adventure/utilities/class_animal_an.dart';
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
          image: AssetImage('assets/images/estrela_do_mar.png'),
        ),
      ),
      onTap: () {
        Animal estrelaDoMar = Animal.animais
            .where((element) => element.nome.contains('ESTRELA-DO-MAR'))
            .first;

        showDialog(
          context: context,
          builder: (context) => DialogDetalhesAnimal(
            nome: estrelaDoMar.nome,
            textoDialogJogo: estrelaDoMar.textoDialogJogo!,
            urlImagem: 'assets/images/estrela_do_mar.png',
            corDialog: const Color.fromARGB(255, 255, 221, 221),
          ),
        );
      },
    );
  }
}

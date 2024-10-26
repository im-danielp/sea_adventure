import 'package:flutter/material.dart';
import 'package:sea_adventure/utilities/class_animal_an.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_dialog/dialog_detalhes_animal.dart';

class OvosDeTartaruga extends StatelessWidget {
  const OvosDeTartaruga({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: const SizedBox(
        height: 80,
        child: Image(
          image: AssetImage('assets/images/ovos_de_tartaruga.png'),
        ),
      ),
      onTap: () {
        Animal ovosDeTartaruga = Animal.animais
            .where((element) => element.nome.contains('OVOS DE TARTARUGA'))
            .first;

        showDialog(
          context: context,
          builder: (context) => DialogDetalhesAnimal(
            nome: ovosDeTartaruga.nome,
            textoDialogJogo: ovosDeTartaruga.textoDialogJogo!,
            urlImagem: 'assets/images/ovos_de_tartaruga.png',
            corDialog: const Color.fromARGB(255, 198, 255, 171),
          ),
        );
      },
    );
  }
}

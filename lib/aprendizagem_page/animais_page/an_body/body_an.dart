import 'package:flutter/material.dart';
import 'package:sea_adventure/aprendizagem_page/animais_page/an_body/an_header/header_an.dart';
import 'package:sea_adventure/aprendizagem_page/animais_page/an_body/an_lista_animais/lista_animais_an.dart';
import 'package:sea_adventure/aprendizagem_page/animais_page/an_controller/class_notifier_animal.dart';

class BodyAnimais extends StatelessWidget {
  const BodyAnimais({super.key});

  @override
  Widget build(BuildContext context) {
    final NotifierAnimais notifierAnimais = NotifierAnimais();

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Column(
        children: [
          HeaderAnimal(notifierAnimais: notifierAnimais),
          ListenableBuilder(
            listenable: notifierAnimais,
            builder: (context, child) {
              return ListaAnimais(notifierAnimais: notifierAnimais);
            },
          )
        ],
      ),
    );
  }
}

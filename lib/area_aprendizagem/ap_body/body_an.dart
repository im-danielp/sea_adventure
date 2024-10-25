import 'package:flutter/material.dart';
import 'package:sea_adventure/area_aprendizagem/ap_body/an_header/header_an.dart';
import 'package:sea_adventure/area_aprendizagem/ap_body/an_lista_animais/lista_animais_an.dart';
import 'package:sea_adventure/area_aprendizagem/ap_body/an_pesquisa/class_notifier.dart';

class BodyAnimais extends StatefulWidget {
  const BodyAnimais({super.key});

  @override
  State<BodyAnimais> createState() => _BodyAnimaisState();
}

class _BodyAnimaisState extends State<BodyAnimais> {
  final NotifierAnimais notifierAnimais = NotifierAnimais();

  @override
  Widget build(BuildContext context) {
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

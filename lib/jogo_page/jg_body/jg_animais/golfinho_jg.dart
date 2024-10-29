import 'package:flutter/material.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_dialog/dialog_detalhes_animal.dart';

class Golfinho extends StatelessWidget {
  const Golfinho({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: const SizedBox(
        height: 120,
        child: Image(
          image: AssetImage('assets/images/jogo/jogo_golfinho.png'),
        ),
      ),
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => const DialogDetalhesAnimal(
            nome: 'Golfinho',
            textoDialogJogo:
                'Uma das principais curiosidades sobre os golfinhos é sua habilidade de se comunicar e até se identificar pelo "nome"! Cada golfinho desenvolve um assobio único, usado para se reconhecer e chamar membros específicos do grupo. Essa capacidade vocal, combinada com sua inteligência e comportamento social, faz dos golfinhos um dos animais marinhos mais comunicativos e cooperativos.',
            urlImagem: 'assets/images/jogo/jogo_golfinho.png',
            corDialog: Color.fromARGB(255, 230, 251, 255),
            corTexto: Color.fromARGB(255, 0, 53, 49),
          ),
        );
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_dialog/dialog_detalhes_animal.dart';

class Orca extends StatelessWidget {
  const Orca({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: const SizedBox(
        width: 180,
        child: Image(
          image: AssetImage('assets/images/jogo/jogo_orca.png'),
        ),
      ),
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => const DialogDetalhesAnimal(
            nome: 'Orca',
            textoDialogJogo:
                'Uma das principais curiosidades sobre as orcas é que elas são altamente sociais e vivem em grupos familiares chamados "pods", onde cada grupo tem vocalizações e comportamentos únicos, quase como uma "cultura" própria. Essas interações complexas as tornam excelentes caçadoras em equipe, adaptando estratégias de caça conforme o tipo de presa e ambiente em que vivem.',
            urlImagem: 'assets/images/jogo/jogo_orca.png',
            corDialog: Color.fromARGB(255, 231, 231, 231),
            corTexto: Color.fromARGB(255, 56, 56, 56),
          ),
        );
      },
    );
  }
}

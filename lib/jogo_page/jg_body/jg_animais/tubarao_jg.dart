import 'package:flutter/material.dart';
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
          image: AssetImage('assets/images/jogo_tubarao.png'),
        ),
      ),
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => const DialogDetalhesAnimal(
            nome: 'Tubarão',
            textoDialogJogo:
                'Os tubarões não possuem ossos! Em vez disso, seu esqueleto é formado por cartilagem, o que os torna mais leves e flexíveis, ajudando na velocidade e agilidade durante a caça. Essa característica também lhes dá a habilidade de crescer e se adaptar a diferentes ambientes ao longo de suas vidas.',
            urlImagem: 'assets/images/jogo_tubarao.png',
            corDialog: Color.fromARGB(255, 230, 239, 255),
            corTexto: Color.fromARGB(255, 0, 21, 58),
          ),
        );
      },
    );
  }
}

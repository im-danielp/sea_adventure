import 'package:flutter/material.dart';
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
          image: AssetImage('assets/images/jogo_ovos_de_tartaruga.png'),
        ),
      ),
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => const DialogDetalhesAnimal(
            nome: 'Ovos de tartaruga',
            textoDialogJogo:
                'Os ovos de tartaruga são depositados em praias arenosas, especialmente em regiões tropicais e subtropicais, onde as fêmeas cavam ninhos para proteger suas futuras crias. Esses ninhos são essenciais para a incubação, pois a temperatura da areia influencia o desenvolvimento e até o sexo dos filhotes. Após algumas semanas, as pequenas tartarugas eclodem e correm para o mar, iniciando sua jornada na natureza.',
            urlImagem: 'assets/images/jogo_ovos_de_tartaruga.png',
            corDialog: Color.fromARGB(255, 242, 255, 236),
            corTexto: Color.fromARGB(255, 13, 41, 0),
          ),
        );
      },
    );
  }
}

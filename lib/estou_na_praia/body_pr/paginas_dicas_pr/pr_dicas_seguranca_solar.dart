import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class DicasSegurancaSolar extends StatelessWidget {
  const DicasSegurancaSolar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBarPadrao(titulo: 'Dicas de segurança solar'),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(
          right: 15,
          left: 15,
          bottom: 10,
        ),
        child: Column(
          children: [
            Titulo(msg: 'A importância do protetor solar'),
            Gap(10),
            ImagemComZoom(
              urlImagem: 'assets/images/estou_na_praia/protetor_solar.jpg',
            ),
            Gap(10),
            Text(
              'O protetor solar é o seu principal aliado na proteção contra os raios UV. Ele cria uma barreira física e química na pele, ajudando a bloquear a radiação solar e prevenir danos',
            ),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n• Use roupas protetoras: ',
                  ),
                  TextSpan(
                    text:
                        'Chapéus de abas largas, óculos de sol com proteção UV, camisetas de manga longa e roupas leves, mas que cubram a maior parte do corpo, são ótimas opções para se proteger do sol.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• Procure a sombra: ',
                  ),
                  TextSpan(
                    text:
                        'Evite ficar exposto ao sol nas horas mais quentes do dia, entre 10h e 16h. Procure por áreas com sombra natural ou utilize um guarda-sol.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• Hidrate-se: ',
                  ),
                  TextSpan(
                    text:
                        'Beba bastante água para evitar a desidratação. A exposição ao sol e aos banhos de mar aumentam a perda de líquidos pelo corpo.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• Proteja os lábios: ',
                  ),
                  TextSpan(
                    text:
                        'Utilize um protetor labial com FPS para evitar queimaduras e ressecamento.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• Cuidado com reflexos: ',
                  ),
                  TextSpan(
                    text:
                        'A areia e a água refletem os raios solares, aumentando a intensidade da radiação. Proteja-se mesmo quando estiver na sombra ou dentro d\'água.',
                  ),
                ],
              ),
            ),
            Titulo(msg: '\nMitos sobre a proteção solar'),
            Gap(10),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '• Protetor solar engorda: ',
                  ),
                  TextSpan(
                    text:
                        'Não há nenhuma evidência científica que comprove essa afirmação.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• Só preciso usar protetor solar no verão: ',
                  ),
                  TextSpan(
                    text:
                        'Os raios UV estão presentes durante todo o ano, mesmo em dias nublados.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text:
                        '\n\n• Se estou bronzeado, não preciso de protetor solar: ',
                  ),
                  TextSpan(
                    text:
                        'O bronzeado não oferece proteção suficiente contra os raios UV.',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

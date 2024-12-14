import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class EncontrandoNumeroEmergencia extends StatelessWidget {
  const EncontrandoNumeroEmergencia({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBarPadrao(titulo: 'Número emergencial'),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(
          right: 15,
          left: 15,
          bottom: 10,
        ),
        child: Column(
          children: [
            Titulo(msg: 'Por que não existe um número único?'),
            Gap(10),
            ImagemComZoom(
              urlImagem: 'assets/images/estou_na_praia/emergencia.jpg',
            ),
            Gap(10),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '• Diversidade de órgãos: ',
                  ),
                  TextSpan(
                    text:
                        'A responsabilidade pela segurança nas praias pode variar de um lugar para outro. Em algumas cidades, os bombeiros são responsáveis, enquanto em outras, há equipes específicas de guarda-vidas.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• Números locais: ',
                  ),
                  TextSpan(
                    text:
                        'Cada praia, ou grupo de praias, geralmente possui um número de telefone específico para contato em caso de emergência.',
                  ),
                ],
              ),
            ),
            Titulo(msg: '\nComo encontrar o número de emergência?'),
            Gap(10),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '1. Pesquise antes de ir:',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n○ Internet: ',
                  ),
                  TextSpan(
                    text:
                        'Procure por informações sobre a praia que você vai visitar. Sites de turismo, guias locais e redes sociais podem ter essa informação.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n○ Aplicativos: ',
                  ),
                  TextSpan(
                    text:
                        'Alguns aplicativos de viagem e segurança possuem diretórios com números de emergência.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n2. Na própria praia:',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n○ Placas: ',
                  ),
                  TextSpan(
                    text:
                        'Muitas praias possuem placas com os números de emergência.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n○ Quiosques e estabelecimentos: ',
                  ),
                  TextSpan(
                    text:
                        'Pergunte aos funcionários de quiosques, restaurantes ou hotéis próximos. Eles geralmente sabem qual o número de contato em caso de emergência.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n○ Guarda-vidas: ',
                  ),
                  TextSpan(
                    text:
                        'Se encontrar um guarda-vidas, pergunte qual o número para contato em caso de necessidade.',
                  ),
                ],
              ),
            ),
            Titulo(msg: '\nDicas importantes:'),
            Gap(10),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '• Salve os números: ',
                  ),
                  TextSpan(
                    text:
                        'Salve os números de emergência no seu celular antes de ir para a praia.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• Compartilhe as informações: ',
                  ),
                  TextSpan(
                    text: 'Compartilhe este guia com seus amigos e familiares.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• Esteja atento às condições do mar: ',
                  ),
                  TextSpan(
                    text:
                        'Observe as bandeiras de sinalização e siga as orientações dos guarda-vidas.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\nLembre-se: ',
                  ),
                  TextSpan(
                    text:
                        'A prevenção é a melhor forma de evitar acidentes. Ao seguir as orientações de segurança, você e sua família poderão aproveitar a praia com tranquilidade.',
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

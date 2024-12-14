import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class AnimaisMarinhosEvitarTocar extends StatelessWidget {
  const AnimaisMarinhosEvitarTocar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBarPadrao(titulo: 'Animais marinhos para não tocar'),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(
          right: 15,
          left: 15,
          bottom: 10,
        ),
        child: Column(
          children: [
            Text(
              'O litoral brasileiro abriga uma rica biodiversidade marinha, mas alguns animais podem representar riscos à saúde humana. Lembre-se: a maioria dos animais marinhos não ataca por prazer, mas sim por se sentirem ameaçados.',
            ),
            Gap(10),
            Titulo(msg: 'Por que não tocar?'),
            Gap(10),
            ImagemComZoom(
              urlImagem: 'assets/images/estou_na_praia/nao_toque.jpg',
            ),
            Gap(10),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n• Veneno: ',
                  ),
                  TextSpan(
                    text:
                        'Muitas espécies possuem células urticantes ou espinhos venenosos que podem causar dor intensa, inchaço e até reações alérgicas graves.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• Bactérias: ',
                  ),
                  TextSpan(
                    text:
                        'Alguns animais podem carregar bactérias que causam infecções.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• Proteção: ',
                  ),
                  TextSpan(
                    text:
                        'Ao se sentir ameaçado, o animal pode se defender, causando ferimentos.',
                  ),
                ],
              ),
            ),
            Titulo(msg: '\nQuais animais evitar?'),
            Gap(10),
            SubTitulo(msg: '1. Águas-vivas e caravelas'),
            Gap(10),
            ImagemComZoom(
              urlImagem: 'assets/images/estou_na_praia/agua_viva.jpg',
            ),
            Gap(10),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '• Características: ',
                  ),
                  TextSpan(
                    text: 'Corpo gelatinoso, tentáculos longos e urticantes',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n• Riscos: ',
                  ),
                  TextSpan(
                    text: 'Causam queimaduras dolorosas',
                  ),
                ],
              ),
            ),
            SubTitulo(msg: '\n\n2. Ouriços-do-mar'),
            Gap(10),
            ImagemComZoom(
              urlImagem: 'assets/images/estou_na_praia/ourico_mar.jpg',
            ),
            Gap(10),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '• Características: ',
                  ),
                  TextSpan(
                    text: 'Corpo gelatinoso, tentáculos longos e urticantes',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n• Riscos: ',
                  ),
                  TextSpan(
                    text: 'Causam queimaduras dolorosas',
                  ),
                ],
              ),
            ),
            SubTitulo(msg: '\n\n3. Peixes escorpião'),
            Gap(10),
            ImagemComZoom(
              urlImagem: 'assets/images/estou_na_praia/peixe_escorpiao.jpg',
            ),
            Gap(10),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '• Características: ',
                  ),
                  TextSpan(
                    text:
                        'Espinhos venenosos nas nadadeiras e corpo com camuflagem.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n• Riscos: ',
                  ),
                  TextSpan(
                    text: 'Picada dolorosa e inchaço',
                  ),
                ],
              ),
            ),
            SubTitulo(msg: '\n\n4. Caranguejos'),
            Gap(10),
            ImagemComZoom(
              urlImagem: 'assets/images/estou_na_praia/caranguejo.jpg',
            ),
            Gap(10),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '• Algumas espécies: ',
                  ),
                  TextSpan(
                    text: 'Possuem pinças fortes que podem causar ferimentos.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n• Riscos: ',
                  ),
                  TextSpan(
                    text: 'Cortes e esmagamentos',
                  ),
                ],
              ),
            ),
            Titulo(msg: '\nO que fazer em caso de contato?'),
            Gap(10),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '• Lavar a área: ',
                  ),
                  TextSpan(
                    text:
                        'Com água salgada (se estiver no mar) ou água doce abundante.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• Retirar os ferrões: ',
                  ),
                  TextSpan(
                    text:
                        'Se houver algum ferrão visível, removê-lo com cuidado, evitando espremer a bolsa de veneno.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• Aplicar vinagre: ',
                  ),
                  TextSpan(
                    text:
                        'No caso de contato com águas-vivas e caravelas, o vinagre pode ajudar a inativar o veneno',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• Procurar atendimento médico: ',
                  ),
                  TextSpan(
                    text:
                        'Em caso de dor intensa, inchaço, dificuldade para respirar ou outras reações alérgicas.',
                  ),
                ],
              ),
            ),
            Titulo(msg: '\nComo se prevenir'),
            Gap(10),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      text: '• Observe as placas: '),
                  TextSpan(
                    text:
                        'Preste atenção aos avisos nas praias sobre a presença de animais perigosos.',
                  ),
                  TextSpan(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      text: '\n\n• Use calçados adequados: '),
                  TextSpan(
                    text:
                        'Sandálias de borracha ou sapatos aquáticos podem proteger seus pés.',
                  ),
                  TextSpan(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      text: '\n\n• Evite nadar à noite: '),
                  TextSpan(
                    text:
                        'A visibilidade é reduzida, aumentando o risco de contato com animais.',
                  ),
                  TextSpan(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      text: '\n\n• Não alimente os animais marinhos: '),
                  TextSpan(
                    text:
                        'A alimentação artificial pode alterar o comportamento dos animais e torná-los mais agressivos.',
                  ),
                  TextSpan(
                      style: TextStyle(fontWeight: FontWeight.bold),
                      text: '\n\n• Lembre-se: '),
                  TextSpan(
                    text:
                        'A alimentação artificial pode alterar o comportamento dos animais e torná-los mais agressivosA natureza deve ser respeitada. Ao admirar a fauna marinha, mantenha uma distância segura e evite tocar em qualquer animal que você não conheça.',
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

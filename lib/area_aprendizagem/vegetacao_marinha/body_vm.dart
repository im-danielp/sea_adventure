// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class BodyVegetacaoMarinha extends StatelessWidget {
  const BodyVegetacaoMarinha({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        HeaderPage(titulo: 'Vegetação marinha'),
        Expanded(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 5,
            ),
            child: Column(
              children: [
                Text(
                  'A vegetação marinha brasileira, embora menos conhecida que a terrestre, é extremamente rica e diversificada. Ela desempenha um papel fundamental nos ecossistemas marinhos, fornecendo abrigo, alimento e oxigênio para diversas espécies.',
                ),

                // --------------------------------------- O que é vegetação marinha? ---------------------------------------
                Titulo(msg: '\nO que é vegetação marinha?'),
                Text(
                  '\nA vegetação marinha engloba todas as plantas que vivem em ambientes aquáticos salgados. Elas podem ser encontradas desde a superfície até as grandes profundidades, em diferentes formas e tamanhos. Algumas das principais categorias incluem:',
                ),
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        style: TextStyle(fontWeight: FontWeight.bold),
                        text: '\nMacroalgas: ',
                      ),
                      TextSpan(
                        text:
                            'Algas visíveis a olho nu, como as algas pardas, verdes e vermelhas.',
                      ),
                    ],
                  ),
                ),
                Gap(10),
                ImagemComZoom(
                  height: 150,
                  urlImagem: 'assets/images/vegetacao_marinha/macroalga.jpg',
                ),
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        style: TextStyle(fontWeight: FontWeight.bold),
                        text: '\n\nAngiospermas marinhas: ',
                      ),
                      TextSpan(
                        text:
                            'Plantas com flores que se adaptaram à vida marinha, como a grama marinha.',
                      ),
                    ],
                  ),
                ),
                Gap(10),
                ImagemComZoom(
                  height: 150,
                  urlImagem:
                      'assets/images/vegetacao_marinha/angiosperma_marinha.jpg',
                ),
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        style: TextStyle(fontWeight: FontWeight.bold),
                        text: '\n\nFitoplâncton: ',
                      ),
                      TextSpan(
                        text:
                            'Microscopicas algas que flutuam na água e são a base da cadeia alimentar marinha.',
                      ),
                    ],
                  ),
                ),
                Gap(10),
                ImagemComZoom(
                  height: 150,
                  urlImagem: 'assets/images/vegetacao_marinha/fitoplancton.jpg',
                ),

                // --------------------------------------- A importância da vegetação marinha ---------------------------------------
                Titulo(msg: '\nA importância da vegetação marinha'),
                Text(
                  '\nA vegetação marinha desempenha diversas funções essenciais para o meio ambiente:',
                ),
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        style: TextStyle(fontWeight: FontWeight.bold),
                        text: '\n• Produção de oxigênio: ',
                      ),
                      TextSpan(
                        text:
                            'Através da fotossíntese, as algas marinhas liberam oxigênio para a atmosfera e para os oceanos.',
                      ),
                      TextSpan(
                        style: TextStyle(fontWeight: FontWeight.bold),
                        text: '\n\n• Proteção da costa: ',
                      ),
                      TextSpan(
                        text:
                            'As algas e as gramas marinhas ajudam a estabilizar os sedimentos do fundo do mar, reduzindo a erosão costeira.',
                      ),
                      TextSpan(
                        style: TextStyle(fontWeight: FontWeight.bold),
                        text: '\n\n• Habitat para diversas espécies: ',
                      ),
                      TextSpan(
                        text:
                            'Os leitos de algas e as praias de grama marinha servem como berçários e locais de alimentação para peixes, crustáceos e outros animais marinhos.',
                      ),
                      TextSpan(
                        style: TextStyle(fontWeight: FontWeight.bold),
                        text: '\n\n• Sequestro de carbono: ',
                      ),
                      TextSpan(
                        text:
                            'A vegetação marinha absorve o dióxido de carbono da atmosfera, contribuindo para a mitigação das mudanças climáticas.',
                      ),
                    ],
                  ),
                ),

                // --------------------------------------- Vegetação marinha no Brasil ---------------------------------------
                Titulo(msg: '\nVegetação marinha no Brasil'),
                Text(
                  '\nO Brasil possui uma rica diversidade de vegetação marinha, especialmente ao longo da costa nordeste e no litoral sul. Algumas das principais áreas com alta biodiversidade incluem:',
                ),
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        style: TextStyle(fontWeight: FontWeight.bold),
                        text: '\n• Abrolhos: ',
                      ),
                      TextSpan(
                        text:
                            'Conhecido por seus extensos bancos de algas calcárias.',
                      ),
                      TextSpan(
                        style: TextStyle(fontWeight: FontWeight.bold),
                        text: '\n\n• Costa dos Corais: ',
                      ),
                      TextSpan(
                        text:
                            'Abriga uma grande variedade de algas e angiospermas marinhas.',
                      ),
                      TextSpan(
                        style: TextStyle(fontWeight: FontWeight.bold),
                        text: '\n\n• Fernando de Noronha: ',
                      ),
                      TextSpan(
                        text: 'Possui leitos de grama marinha bem preservados.',
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

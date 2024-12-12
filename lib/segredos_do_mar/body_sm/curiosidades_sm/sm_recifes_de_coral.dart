import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class SegredosMarRecifesDoMarBR extends StatelessWidget {
  final GlobalKey keySecao;

  const SegredosMarRecifesDoMarBR({
    super.key,
    required this.keySecao,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      key: keySecao,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        SubTitulo(msg: '○ Recifes de coral brasileiro'),
        Gap(10),
        Text(
          'Os recifes de coral brasileiros são verdadeiros oásis de vida marinha, abrigando uma rica diversidade de espécies e desempenhando um papel fundamental para o equilíbrio dos ecossistemas costeiros. Vamos mergulhar nesse fascinante mundo e descobrir mais sobre essas estruturas complexas e belas.',
        ),
        Subtitulo3(msg: 'O que são recifes de coral?'),
        Gap(10),
        ImagemComZoom(urlImagem: 'assets/images/segredos_do_mar/coral01.png'),
        Gap(10),
        Text(
          'Os recifes de coral são formações rochosas submarinas construídas por pequenos animais chamados corais. Esses animais possuem um esqueleto externo de carbonato de cálcio, que se acumula ao longo de milhares de anos, formando as estruturas complexas que conhecemos.',
        ),
        Subtitulo3(msg: 'A importância dos recifes de coral'),
        Gap(10),
        ImagemComZoom(urlImagem: 'assets/images/segredos_do_mar/coral02.png'),
        Gap(10),
        Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: '• Biodiversidade:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text:
                    ' Os recifes de coral são considerados os ecossistemas marinhos mais diversos do planeta, abrigando uma enorme variedade de peixes, moluscos, crustáceos e outros organismos.',
              ),
              TextSpan(
                text: '\n\n• Proteção costeira:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text:
                    ' Os recifes atuam como barreiras naturais, protegendo as costas da erosão causada pelas ondas e tempestades.',
              ),
              TextSpan(
                text: '\n\n• Produtividade primária:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text:
                    ' Os corais e as algas associadas a eles realizam a fotossíntese, produzindo oxigênio e servindo de base para a cadeia alimentar marinha.',
              ),
              TextSpan(
                text: '\n\n• Valor econômico:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text:
                    ' Os recifes de coral são importantes para o turismo, a pesca e a pesquisa científica, gerando recursos financeiros para as comunidades costeiras.',
              ),
            ],
          ),
        ),
        Subtitulo3(msg: 'Recifes de coral no Brasil'),
        Gap(10),
        ImagemComZoom(urlImagem: 'assets/images/segredos_do_mar/coral03.png'),
        Gap(10),
        Text(
          'O Brasil possui diversos recifes de coral, principalmente ao longo da costa nordeste e no Arquipélago de Fernando de Noronha. Alguns dos principais locais onde encontramos esses ecossistemas são:',
        ),
        Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: '\n• Abrolhos:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text:
                    ' O maior complexo recifal do Atlântico Sul, localizado na Bahia.',
              ),
              TextSpan(
                text: '\n\n• Abrolhos:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text:
                    ' Estende-se por mais de 120 km, abrangendo os estados de Alagoas, Pernambuco e Rio Grande do Norte.',
              ),
              TextSpan(
                text: '\n\n• Fernando de Noronha:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text:
                    ' Arquipélago conhecido por suas belezas naturais e rica vida marinha.',
              ),
            ],
          ),
        ),
        Subtitulo3(msg: 'Ameaças aos recifes de coral'),
        Gap(10),
        Text('Os recifes de coral estão enfrentando diversas ameaças, como:'),
        Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: '\n• Aumento da temperatura da água:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text:
                    ' O aquecimento global causa o branqueamento dos corais, um fenômeno que pode levar à morte desses organismos.',
              ),
              TextSpan(
                text: '\n\n• Acidificação dos oceanos:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text:
                    ' O aumento da concentração de dióxido de carbono na atmosfera leva à acidificação dos oceanos, dificultando a formação dos esqueletos de carbonato de cálcio dos corais.',
              ),
              TextSpan(
                text: '\n\n• Poluição:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text:
                    ' A descarga de esgotos e outros poluentes causa a degradação dos recifes e a morte de diversos organismos.',
              ),
              TextSpan(
                text: '\n\n• Pesca predatória:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text:
                    ' A pesca excessiva e o uso de métodos destrutivos, como a pesca de arrasto, prejudicam a fauna dos recifes.',
              ),
            ],
          ),
        ),
        Subtitulo3(msg: 'Conservação dos recifes de coral'),
        Gap(10),
        ImagemComZoom(urlImagem: 'assets/images/segredos_do_mar/coral04.png'),
        Gap(10),
        Text(
            'Para proteger os recifes de coral, é fundamental adotar medidas como:'),
        Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: '\n• Criação de áreas marinhas protegidas:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text:
                    ' Essas áreas restringem atividades como a pesca e o turismo, permitindo a recuperação dos ecossistemas.',
              ),
              TextSpan(
                text: '\n\n• Controle da poluição:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text:
                    ' É necessário investir em tratamento de esgotos e em medidas para reduzir a emissão de gases do efeito estufa.',
              ),
              TextSpan(
                text: '\n\n• Pesca sustentável:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text:
                    ' A implementação de medidas de controle da pesca, como o estabelecimento de cotas e o banimento de equipamentos destrutivos, é essencial',
              ),
              TextSpan(
                text: '\n\n• Educação ambiental:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text:
                    ' A conscientização da população sobre a importância dos recifes de coral e as ameaças que enfrentam é fundamental para garantir a sua proteção.',
              ),
            ],
          ),
        ),
        Gap(25),
      ],
    );
  }
}

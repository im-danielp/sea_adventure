import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class SegredosMarTrianguloBermudas extends StatelessWidget {
  final GlobalKey keySecao;

  const SegredosMarTrianguloBermudas({
    super.key,
    required this.keySecao,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      key: keySecao,
      children: const [
        Gap(15),
        SubTitulo(msg: '○ Triâgulo das bermudas'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/segredos_do_mar/triangulo_bermudas.jpg',
        ),
        Gap(10),
        Text(
          'O Triângulo das Bermudas é uma área geográfica triangular equilátero localizada no Oceano Atlântico, entre as Ilhas Bermudas, Porto Rico e Miami (Flórida). Liga estes três pontos com uma linha imaginária para formar um triângulo. \n\nO termo foi criado em 1953 por vários escritores que publicaram artigos de revistas sobre os chamados perigos na área. No entanto, a área circundante, especialmente a costa da Carolina, tornou-se famosa pelos seus numerosos naufrágios, de tal forma que é chamada “Cemitério do Atlântico”. Além disso, grandes ondas foram registradas na área, o que explica o porquê do receio de que isso surja.\n\nAs interpretações de muitos investigadores sobre estes desaparecimentos vão desde os modernos sequestros de piratas a simples erros humanos. A análise mostrou que fortes correntes e a profundidade das águas poderiam explicar a ausência de destroços, salientando que vários incidentes em falta na área ocorreram de facto a mais de 600 quilómetros do seu limite.\n\nEstima-se que nos últimos 100 anos, aproximadamente 10 milhões de navios tenham passado pela área (100.000 navios por ano). Acredita-se que um total de 100 navios e 50 aviões tenham desaparecido desde meados do século XIX, o que corresponde a 0,001% de todos os navios que passam por este triângulo.',
        ),
        Gap(25),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class SegredosMarFossaMarianas extends StatelessWidget {
  final GlobalKey keySecao;

  const SegredosMarFossaMarianas({
    super.key,
    required this.keySecao,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      key: keySecao,
      children: const [
        Gap(15),
        SubTitulo(msg: 'Fossa das marianas'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/segredos_do_mar/fossa_marianas.png',
        ),
        Gap(10),
        Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: 'O ponto mais profundo:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text:
                    ' A Fossa das Marianas é o lugar mais profundo da Terra, com cerca de 11 quilômetros de profundidade. É como se o Monte Everest inteiro coubesse lá dentro e ainda sobrasse espaço!',
              ),
            ],
          ),
        ),
        Text(
          '\nA Fossa das Marianas, ao leste das Filipinas, é o local mais profundo do planeta. Com 10994 metros de profundidade, o Monte Everest, o ponto mais alto do planeta, poderia caber lá e ainda sobrar mais de 2 mil metros. Apesar de ser um lugar inóspito no fundo do oceano, existe vida por lá, em grande maioria unicelular.\n\nUma dessas formas de vida são os foraminíferos, que se parecem com uma ameba gigante. Esse tipo de ser geralmente produz conchas de carbonato de cálcio, mas no fundo da Fossa das Marianas, onde a pressão é mil vezes maior que a superfície, esse material se dissolve. Assim eles acabam usando proteínas, polímeros orgânicos e areia para criarem suas conchas. \n\nMas o que realmente domina o lugar mais profundo da Terra são as bactérias, que se alimentam do metano e enxofre emitido pela crosta terrestre. Algumas delas também são capazes até mesmo de se alimentarem de hidrocarbonetos presentes no petróleo e gás natural.',
        ),
        Gap(20),
      ],
    );
  }
}

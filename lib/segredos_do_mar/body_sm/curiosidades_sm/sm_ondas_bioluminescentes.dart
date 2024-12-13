import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class SegredosMarOndasBioluminescentes extends StatelessWidget {
  final GlobalKey keySecao;

  const SegredosMarOndasBioluminescentes({
    super.key,
    required this.keySecao,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      key: keySecao,
      children: const [
        Gap(15),
        Row(
          children: [
            SubTitulo(msg: '○ Ondas bioluminescentes'),
            Gap(15),
            Expanded(child: Divider()),
          ],
        ),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/segredos_do_mar/ondas_bioluminescentes.jpg',
        ),
        Gap(10),
        Text(
          'Segundo Luiz Mafra Júnior, oceanógrafo do Centro de Estudos do Mar (CEM) da Universidade Federal do Paraná (UFPR), o brilho foi causado por um fenômeno natural, a partir de algas bioluminescentes presentes na água.\n\n"É um fenômeno natural causado por microalgas chamadas de dinoflagelados, que têm essa capacidade de emitir luz, principalmente, quando são estimuladas mecanicamente, como com a arrebentação de uma onda. Nesse momento, elas emitem esses pulsos de luz. Como tem muitas microalgas acumuladas, então cada uma emite um pulso de luz e é visível esse fenômeno, então, como um "feixe" de luz contínuo na zona de arrebentação."',
        ),
      ],
    );
  }
}

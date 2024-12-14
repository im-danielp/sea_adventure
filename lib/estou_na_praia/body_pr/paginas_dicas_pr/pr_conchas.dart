import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class DicaConchas extends StatelessWidget {
  const DicaConchas({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBarPadrao(titulo: 'Conchas'),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(
          right: 15,
          left: 15,
          bottom: 10,
        ),
        child: Column(
          children: [
            Titulo(msg: 'Um ecossistema em equilíbrio'),
            Gap(10),
            ImagemComZoom(urlImagem: 'assets/images/estou_na_praia/concha.jpg'),
            Gap(10),
            Text(
              'As conchas que encontramos na praia já abrigaram vida. Moluscos e outros organismos marinhos utilizam essas estruturas como proteção e esqueleto. Mesmo vazias, elas continuam desempenhando um papel fundamental no ecossistema marinho.',
            ),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n• Habitat para outros seres: ',
                  ),
                  TextSpan(
                    text:
                        'Muitas vezes, as conchas servem como abrigo para pequenos crustáceos, como caranguejos-ermitões, e também para algas marinhas. Ao retirarmos as conchas da praia, estamos privando esses organismos de seus lares.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• Ciclo de nutrientes: ',
                  ),
                  TextSpan(
                    text:
                        'As conchas são compostas principalmente por carbonato de cálcio, um mineral essencial para a formação de novos corais e conchas. Ao remover as conchas da praia, interrompemos o ciclo natural desse mineral, prejudicando a formação de novos recifes e a vida marinha que deles depende.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• O impacto da coleta de conchas: ',
                  ),
                  TextSpan(
                    text:
                        'As conchas ajudam a estabilizar a areia da praia, protegendo-a contra a erosão causada pelas ondas. Ao removermos as conchas, contribuímos para a fragilização das praias e a perda de areia.',
                  ),
                ],
              ),
            ),
            Titulo(msg: '\nO impacto da coleta de conchas'),
            Gap(10),
            Text(
              'A coleta indiscriminada de conchas pode causar um desequilíbrio no ecossistema marinho, com consequências que vão além da perda de habitat para alguns organismos. A diminuição da população de moluscos, por exemplo, pode afetar a cadeia alimentar e levar à redução da população de outros animais que se alimentam deles.',
            ),
            Titulo(msg: '\nO que podemos fazer?'),
            Gap(10),
            ImagemComZoom(
              urlImagem: 'assets/images/estou_na_praia/concha2.jpg',
            ),
            Gap(10),
            Text(
              'Em vez de levar conchas para casa, podemos apreciar sua beleza no próprio ambiente onde elas foram encontradas. Fotografar as conchas e registrar a experiência é uma forma de levar para casa uma lembrança inesquecível sem causar danos ao meio ambiente.',
            ),
            SubTitulo(msg: '\nOutras atitudes que podemos adotar:'),
            Gap(10),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '• Conscientizar outras pessoas: ',
                  ),
                  TextSpan(
                    text:
                        'Conversar com amigos e familiares sobre a importância de preservar as conchas na praia.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• Participar de ações de limpeza de praias: ',
                  ),
                  TextSpan(
                    text:
                        'Ajudar a manter as praias limpas e livres de lixo contribui para a preservação do ambiente marinho.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• Apoiar projetos de conservação marinha: ',
                  ),
                  TextSpan(
                    text:
                        'Doar para organizações que trabalham para proteger os oceanos e seus habitantes.',
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

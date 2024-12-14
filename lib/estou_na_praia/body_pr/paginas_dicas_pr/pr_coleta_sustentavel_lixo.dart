import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class ColetaSustentavelLixo extends StatelessWidget {
  const ColetaSustentavelLixo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBarPadrao(titulo: 'Coleta sustentável de lixo'),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(
          right: 15,
          left: 15,
          bottom: 10,
        ),
        child: Column(
          children: [
            Titulo(msg: 'Por que a coleta de lixo na praia é importante?'),
            Gap(10),
            ImagemComZoom(
                urlImagem: 'assets/images/estou_na_praia/coleta_lixo.jpg'),
            Gap(10),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n• Proteção da fauna marinha: ',
                  ),
                  TextSpan(
                    text:
                        'Animais marinhos podem ingerir o lixo ou ficar presos nele, causando ferimentos e até a morte.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• Preservação da beleza natural: ',
                  ),
                  TextSpan(
                    text:
                        'O lixo descartado de forma inadequada polui as praias e prejudica a paisagem.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• O Qualidade da água: ',
                  ),
                  TextSpan(
                    text:
                        'O lixo que chega ao mar contamina a água e pode afetar a vida marinha.',
                  ),
                ],
              ),
            ),
            Titulo(msg: '\nGuia prático para recolher lixo na praia'),
            Gap(10),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '1. Prepare-se:',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n○ Leve sacos de lixo: ',
                  ),
                  TextSpan(
                    text:
                        'Utilize sacos biodegradáveis ou reutilizáveis para separar os diferentes tipos de lixo.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n○ Use luvas: ',
                  ),
                  TextSpan(
                    text:
                        'Proteja suas mãos ao recolher o lixo, especialmente se houver objetos pontiagudos.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n○ Verifique as condições da praia: ',
                  ),
                  TextSpan(
                    text:
                        'Observe se há algum aviso sobre a presença de animais marinhos ou outros perigos.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n2. Recolha o lixo:',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n○ Separe o lixo: ',
                  ),
                  TextSpan(
                    text:
                        'Separe o lixo orgânico do reciclável para facilitar o descarte adequado.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n○ Recolha tudo: ',
                  ),
                  TextSpan(
                    text:
                        'Não deixe nada para trás, mesmo que seja um pequeno pedaço de plástico.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n○ Cuidado com objetos cortantes: ',
                  ),
                  TextSpan(
                    text:
                        'Utilize luvas e tenha cuidado ao recolher objetos como vidros e metais.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n3. Descarte correto:',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n○ Lixeiras: ',
                  ),
                  TextSpan(
                    text:
                        'Descarte o lixo nas lixeiras adequadas, separando o orgânico do reciclável.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n○ Coleta seletiva: ',
                  ),
                  TextSpan(
                    text:
                        'Se não houver lixeiras adequadas, leve o lixo para casa e descarte-o na coleta seletiva.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n○ Objetos volumosos: ',
                  ),
                  TextSpan(
                    text:
                        'Para objetos maiores, como redes de pesca ou grandes pedaços de madeira, entre em contato com a prefeitura ou órgãos ambientais locais.',
                  ),
                ],
              ),
            ),
            Titulo(msg: '\nOnde encontrar lixeiras na praia?'),
            Gap(10),
            ImagemComZoom(
              urlImagem: 'assets/images/estou_na_praia/lixeiras_praia.jpg',
            ),
            Gap(10),
            Text(
              'A maioria das praias possui lixeiras para o descarte de lixo. No entanto, é importante verificar a localização e a quantidade de lixeiras antes de ir à praia.',
            ),
            Titulo(msg: '\nDicas extras:'),
            Gap(10),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '• Eduque as pessoas ao seu redor: ',
                  ),
                  TextSpan(
                    text:
                        'Converse com amigos e familiares sobre a importância da coleta de lixo e incentive-os a fazer o mesmo.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• Participe de mutirões de limpeza: ',
                  ),
                  TextSpan(
                    text:
                        'Muitas vezes, as prefeituras e organizações não governamentais organizam mutirões de limpeza nas praias. Participe e ajude a manter as praias limpas.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• Reduza o consumo de plástico: ',
                  ),
                  TextSpan(
                    text:
                        'Utilize garrafas de água reutilizáveis, canudos de metal e evite produtos descartáveis.',
                  ),
                ],
              ),
            ),
            Titulo(msg: '\nExemplos de lixo encontrados nas praias'),
            Gap(10),
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '• Plásticos: ',
                  ),
                  TextSpan(
                    text:
                        'Garrafas, canudos, sacolas plásticas, embalagens de alimentos.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n• Vidros: ',
                  ),
                  TextSpan(
                    text: 'Garrafas de vidro, cacos de vidro.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n• Metais: ',
                  ),
                  TextSpan(
                    text: 'Latas de alumínio, tampinhas, pregos.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n• Isopor: ',
                  ),
                  TextSpan(
                    text: 'Caixas de isopor, pedaços de isopor.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n• Papel: ',
                  ),
                  TextSpan(
                    text: 'Embalagens de alimentos, guardanapos.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n• Bitucas de cigarro: ',
                  ),
                  TextSpan(
                    text: 'Uma das maiores fontes de poluição nas praias.',
                  ),
                  TextSpan(
                    style: TextStyle(fontWeight: FontWeight.bold),
                    text: '\n\n• Lembre-se: ',
                  ),
                  TextSpan(
                    text:
                        'Pequenas ações podem fazer uma grande diferença! Ao adotar hábitos mais sustentáveis, você contribui para a preservação do meio ambiente e garante um futuro mais limpo para as próximas gerações..',
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

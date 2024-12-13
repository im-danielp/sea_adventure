import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class SegredosMarVidaMarinhaBr extends StatelessWidget {
  final GlobalKey keySecao;

  const SegredosMarVidaMarinhaBr({
    super.key,
    required this.keySecao,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      key: keySecao,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Gap(15),
        Row(
          children: [
            SubTitulo(msg: '○ Vida marinha brasileira'),
            Gap(15),
            Expanded(child: Divider()),
          ],
        ),
        Gap(10),
        Text(
          'O Brasil, com sua vasta costa litorânea, abriga uma rica biodiversidade marinha, repleta de criaturas incríveis e adaptações fascinantes. Vamos mergulhar nesse universo e descobrir algumas curiosidades sobre as espécies que habitam nossos oceanos:',
        ),
        Subtitulo3(msg: 'Espécies únicas e adaptadas'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/segredos_do_mar/boto_cor_de_rosa.png',
          legenda: 'Boto-cor-de-rosa',
        ),
        Gap(10),
        Text(
          'O Inia geoffrensis é um mamífero típico de água doce. Segundo a IUCN, ele é endêmico dos rios da Amazônia, circulando por países variados da América do Sul que constituem esse bioma. Entre eles estão Bolívia, Brasil, Colômbia, Equador, Peru e Venezuela',
        ),
        Gap(30),
        ImagemComZoom(
          urlImagem: 'assets/images/segredos_do_mar/tartaruga_oliva.jpg',
          legenda: 'Tartaruga-oliva',
        ),
        Gap(10),
        Text(
          'As tartarugas-oliva são as menores das tartarugas-marinhas brasileiras. Sua área de desova concentra-se na região Nordeste, desde o sul de Alagoas, passando por Sergipe, até o litoral norte da Bahia.',
        ),
        Gap(30),
        ImagemComZoom(
          urlImagem: 'assets/images/segredos_do_mar/tubarao_tigre.jpg',
          legenda: 'Tubarão-tirgre',
        ),
        Gap(10),
        Text(
          'O Brasil abriga diversas espécies de tubarões, desde os grandes tubarões-baleia, que se alimentam de plâncton, até os mais temidos tubarões-tigre.',
        ),
        Gap(30),
        ImagemComZoom(
          urlImagem: 'assets/images/segredos_do_mar/peixes_coloridos.jpg',
          legenda: 'Peixes coloridos',
        ),
        Gap(10),
        Text(
          'Os recifes de coral brasileiros são verdadeiros aquários naturais, abrigando uma infinidade de peixes coloridos e exóticos.',
        ),
        Gap(30),
        ImagemComZoom(
          urlImagem: 'assets/images/segredos_do_mar/baleia.jpg',
          legenda: 'Baleias',
        ),
        Gap(10),
        Text(
          'Durante o inverno, diversas espécies de baleias migram para as águas brasileiras em busca do acasalamento. As jubartes, com seus cantos melodiosos, são um dos maiores atrativos para os observadores de baleias.',
        ),
        Subtitulo3(msg: 'Adaptações incríveis'),
        Gap(10),
        Text(
          'A vida marinha desenvolveu adaptações incríveis para sobreviver em um ambiente desafiador. Algumas dessas adaptações incluem:',
        ),
        Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: '\n• Bioluminescência:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text:
                    ' Muitos organismos marinhos, como águas-vivas e alguns peixes, são capazes de produzir luz própria. Essa característica é utilizada para atrair presas, se comunicar ou se camuflar.',
              ),
              TextSpan(
                text: '\n\n• Mimetismo:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text:
                    ' Diversas espécies se camuflam em seu ambiente para se proteger de predadores ou para caçar suas presas. Alguns peixes, por exemplo, imitam folhas ou pedras.',
              ),
              TextSpan(
                text: '\n\n• Respiração branquial:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text:
                    ' Os peixes utilizam brânquias para extrair o oxigênio dissolvido na água. Essa adaptação é fundamental para a vida subaquática.',
              ),
            ],
          ),
        ),
        Subtitulo3(msg: 'Ameaças e conservação'),
        Gap(10),
        Text(
          'A vida marinha brasileira enfrenta diversas ameaças, como a poluição, a pesca excessiva e as mudanças climáticas. Para proteger esses ecossistemas tão importantes, é fundamental a criação de áreas marinhas protegidas, a implementação de políticas de pesca sustentável e a conscientização da população sobre a importância da conservação dos oceanos.',
        ),
        Gap(25),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/aprendizagem_page/mamiferos_page/class_mamifero_mp.dart';
import 'package:sea_adventure/aprendizagem_page/mamiferos_page/dialog_imagem_expandida_mp.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class MamiferosPage extends StatelessWidget {
  const MamiferosPage({super.key});

  @override
  Widget build(BuildContext context) {
    List<Mamifero> mamiferos = Mamifero.mamiferos;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          const HeaderPage(titulo: 'Mamíferos aquáticos'),
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 5,
              ),
              child: Column(
                children: [
                  // -------------------------------------Quem são os mamíferos aquáticos?-------------------------------------
                  const Text(
                    textAlign: TextAlign.center,
                    'Quem são os mamíferos aquáticos?',
                    style: TextStyle(
                      color: Colors.lightBlueAccent,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Gap(20),
                  const Text(
                    textAlign: TextAlign.justify,
                    'Mamíferos aquáticos são animais com adaptações para viver na água, como baleias, golfinhos, peixes-bois e focas. Entre as características mais marcantes, assim como outras espécies de mamíferos, a respiração é pulmonar (respiram ar) e amamentam suas crias. Alimentam-se de diferentes recursos, e os golfinhos têm ecolocalização. No Brasil, existem várias espécies. São vulneráveis a ameaças antrópicas e são espécies carismáticas. Conheça mais sobre esses animais fascinantes e suas curiosidades!',
                  ),
                  const Text(
                    textAlign: TextAlign.center,
                    '\nConhecendo os Mamíferos Aquáticos',
                    style: TextStyle(
                      color: Colors.lightBlueAccent,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text:
                              '\nMamífero aquático é a forma como são chamadas algumas espécies de mamíferos que ',
                        ),
                        TextSpan(
                          text:
                              'compartilham uma série de adaptações morfológicas e fisiológicas que garantem o desempenho, total ou parcial, de suas atividades vitais na água.',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),

                  const Text(
                    '\nQuando passamos a nos aprofundar acerca do comportamento das baleias e entender mais detalhes a respeito do ciclo de vida delas, podemos ficar surpresos com a beleza que isso envolve.\n\nNão é nenhuma novidade que esses grandes e majestosos animais são cercados de histórias e que também marcam presença no imaginário de muitos pescadores e homens que dedicam sua vida no mar desde que o mundo é mundo!\n',
                  ),
                  // Carrossel de imagens.
                  SizedBox(
                    height: 180,
                    child: ListView.separated(
                      scrollDirection: Axis.horizontal,
                      padding: EdgeInsets.zero,
                      separatorBuilder: (context, index) => const Gap(15),
                      itemCount: mamiferos.length,
                      itemBuilder: (context, index) {
                        return Column(
                          children: [
                            Expanded(
                              child: GestureDetector(
                                child: Container(
                                  width: MediaQuery.sizeOf(context).width * 0.7,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        mamiferos[index].urlImagem,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                ),
                                // Mostra a imagem com zoom.
                                onTap: () {
                                  showDialog(
                                    context: context,
                                    builder: (context) => DialogImagemExpandida(
                                      urlImagem: mamiferos[index].urlImagem,
                                    ),
                                  );
                                },
                              ),
                            ),
                            Text(mamiferos[index].nome),
                          ],
                        );
                      },
                    ),
                  ),
                  const Text(
                    '\nEsses gigantes, o mar e seu comportamento único é algo que sempre envolve uma dose a mais de fascinação, inclusive para os cientistas que ainda, por incrível que pareça, conhecem bem pouco a respeito de sua trajetória.\nÉ importante destacar que esses imponentes seres do mar vieram de um ancestral terrestre, que era chamado de mesoniquídeos, muito semelhantes aos lobos, porém, com pernas mais curtas! \nSua ida para o universo aquático em detrimento da falta de alimentos, e no decorrer de centenas de anos foi se adaptando a esse novo sistema por meio de uma seleção natural.',
                  ),

                  // -------------------------------------Caracteristicas e curiosidades-------------------------------------
                  const Text(
                    textAlign: TextAlign.center,
                    '\nCaracterística e curiosidades',
                    style: TextStyle(
                      color: Colors.lightBlueAccent,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text:
                              '\nSão animais que produzem uma variedade de sons, em sua grande maioria ',
                        ),
                        TextSpan(
                          style: TextStyle(fontWeight: FontWeight.bold),
                          text: 'utilizados para comunicação. ',
                        ),
                        TextSpan(
                          text:
                              'De forma muito peculiar, os golfinhos e baleias dentadas (conhecidos como odontocetos) possuem um sofisticado sistema acústico de ecolocalização que lhes permitem obter informações sobre o ambiente (como distância, formato, tamanho e textura de objetos) e, em especial detectar presas.',
                        ),
                        TextSpan(
                          text:
                              '\n\nSão inúmeras as peculiaridades dos mamíferos aquáticos, mas existem aquelas que se destacam por particularidades específicas. O Cachalote, por exemplo, possui a capacidade de realizar mergulhos profundos e duradouros, chegando a até cerca de',
                        ),
                        TextSpan(
                          text:
                              '5.000 metros de profundidade e permanecendo, sem respirar, por mais de 2 horas.\n',
                        ),
                      ],
                    ),
                  ),
                  // Imagem cachalote.
                  Column(
                    children: [
                      Container(
                        height: 150,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/mp_cachalote.jpg'),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                      ),
                      const Text('Cachalote'),
                    ],
                  ),
                  const Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text:
                              '\nPor sua vez, as jubartes possuem a habilidade de emitir padrões variados de sons, além de serem capazes de percorrer mais de 8.000 km durante a migração. E vale mencionar ainda a baleia-azul, considerada o ',
                        ),
                        TextSpan(
                            style: TextStyle(fontWeight: FontWeight.bold),
                            text: 'maior mamífero do mundo,'),
                        TextSpan(
                          style: TextStyle(color: Colors.blue),
                          text: 'alcançando até 30 metros e 200 toneladas.',
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    '\nComo um grupo diversificado, ocupam uma extensa amplitude geográfica, cujo padrão de distribuição é influenciado por condições que satisfazem requisitos mínimos de habitat e nicho ecológico de cada espécie. Deste modo, exploram uma gama de habitats presentes em ambientes oceânicos, costeiros, estuarinos e de águas interiores.',
                  ),
                  const Text(
                    '\nNo Brasil ocorrem, de forma contínua ou ocasional, 48 espécies de cetáceos (entre baleias, botos e golfinhos), sete espécies de pinípedes (dentre focas, lobos marinho, elefante marinho e leão marinho), duas espécies de lontras (ariranha e lontra neotropical) e duas de sirênios (peixe-boi-marinho e peixe-boi-da-Amazônia).',
                  ),
                  const Text(
                    '\nMamíferos aquáticos de águas interiores e costeiras vivem em locais onde há uma interação muito significativa com as populações humanas, já que compartilham trechos de habitats específicos e, frequentemente, utilizam recursos similares.',
                  ),
                  const Text(
                    '\nEm consequência disto são suscetíveis às distintas perturbações de origem antrópica (resultante da ação do ser humano), capazes de alterar o padrão de distribuição, manutenção e, em certos casos, a viabilidade da espécie impactada.\n',
                  ),
                  // Imagem beluga.
                  Column(
                    children: [
                      Container(
                        height: 180,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/mp_beluga.webp'),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                      ),
                      const Text('Beluga'),
                    ],
                  ),
                  const Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '\nAinda que este grupo seja amplamente '),
                        TextSpan(
                          style: TextStyle(color: Colors.blue),
                          text: 'protegido pelas leis ambientais',
                        ),
                        TextSpan(
                          text:
                              'algumas espécies são categorizadas em distintos estados de conservação, do mais baixo ao mais crítico, tanto a nível local quanto mundial. Dentre as inúmeras ameaças enfrentadas pelos mamíferos aquáticos estão as interações negativas com a pesca, capturas intencionais e acidentais, a degradação de habitats, entre outros fatores antropogênicos.',
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    '\nDe um modo geral, são espécies com baixas taxas reprodutivas, crescimento lento e bioacumuladores, além de outras características biológicas, que os tornam mais vulneráveis que de outros grupos taxonômicos.\n',
                  ),

                  const Gap(15),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

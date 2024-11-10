import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class OceanoPacifico extends StatelessWidget {
  const OceanoPacifico({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Titulo(msg: 'Oceano Pacífico'),
        Text(
          '\no maior oceano da Terra, situado entre a América, a leste, a Ásia e a Austrália, a oeste, e a Antártida, ao sul.',
        ),
        SubTitulo(msg: '\n○ Baleia azul'),
        Gap(10),
        ImagemComZoom(urlImagem: 'assets/images/oceanos/baleia_azul.png'),
        Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text:
                    '\nA baleia-azul (nome científico: Balaenoptera musculus) é um mamífero marinho pertencente à subordem dos misticetos (Mysticeti) dos ',
              ),
              TextSpan(
                style: TextStyle(color: Colors.blue),
                text: 'cetáceos. ',
              ),
              TextSpan(
                text:
                    'Com até 30 metros de comprimento e mais de 180 t de peso, são os ',
              ),
              TextSpan(
                style: TextStyle(color: Colors.blue),
                text: 'maiores animais ',
              ),
              TextSpan(text: 'que já existiram.'),
              TextSpan(
                text:
                    '\n\nLongo e esguio, o corpo das baleias-azuis apresenta seu dorso em diferentes tons azuis-acinzentados, enquanto seu ventre é geralmente mais claro.',
              ),
              TextSpan(
                text:
                    '\n\nLongo e esguio, o corpo das baleias-azuis apresenta seu dorso em diferentes tons azuis-acinzentados, enquanto seu ventre é geralmente mais claro',
              ),
            ],
          ),
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Baleia branca'),
        Gap(10),
        ImagemComZoom(urlImagem: 'assets/images/oceanos/baleia_branca.png'),
        Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text:
                    '\nAssim como outros representantes deste grupo, estes animais possuem apenas um orifício respiratório. As belugas não têm barbatana dorsal, daí o nome “golfinho sem barbatana”.\n\nOs machos adultos medem entre 3,5 e 5,5 metros de comprimento, enquanto as fêmeas medem entre os 3 e 4,1 metros. Os machos pesam entre 1100 e 1600 kg e as fêmeas têm entre 700 e 1200 kg.\n\nSão animais gregários, que formam grupos de dez indivíduos em média. Entretanto, durante o verão, se reúnem centenas e até milhares em ',
              ),
              TextSpan(
                style: TextStyle(color: Colors.blue),
                text: 'estuários ',
              ),
              TextSpan(text: 'e águas costeiras rasas.'),
            ],
          ),
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Orca'),
        Gap(10),
        ImagemComZoom(urlImagem: 'assets/images/oceanos/orca.png'),
        Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text:
                    '\nA Orca (Orcinus orca) é o membro da família dos golfinhos de maior porte e é um ',
              ),
              TextSpan(
                style: TextStyle(color: Colors.blue),
                text: 'superpredador ',
              ),
              TextSpan(
                text:
                    'versátil, que inclui na sua dieta presas como peixes, moluscos, aves, tartarugas, focas, tubarões e animais de tamanho maior quando caçam em grupo, como por exemplo baleias.',
              ),
              TextSpan(
                text:
                    '\n\nEstes animais caracterizam-se por terem o dorso negro e a zona ventral branca. Têm ainda manchas brancas na parte lateral posterior do corpo, bem como acima e atrás dos olhos. Com um corpo pesado e entroncado, têm a maior barbatana dorsal do ',
              ),
              TextSpan(
                style: TextStyle(color: Colors.blue),
                text: 'reino animal',
              ),
              TextSpan(
                text: ', que pode medir até 1,8 metros de altura.',
              ),
            ],
          ),
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Baleia cachalote'),
        Gap(10),
        ImagemComZoom(urlImagem: 'assets/images/oceanos/baleia_cachalote.png'),
        Text(
          '\nCachalote ou cacharrel (nome científico: Physeter macrocephalus) é a maior das baleias dentadas (odontocetos) e o maior predador com dentes.  Os machos maduros têm em média 16 metros (52 pés) de comprimento, mas alguns podem atingir 20,7 metros (68 pés), com a cabeça representando até um terço do comprimento do animal.\n\nMergulhando a 2 250 metros (7 382 pés), é o terceiro mamífero mergulhador mais profundo, superado apenas pelo elefante-marinho-do-sul (Mirounga leonina) e pela baleia-bicuda-de-cuvier (Ziphius cavirostris).\n\nCom alguns machos adultos medindo até 20,5 metros de comprimento e pesando 80 toneladas (79 toneladas longas; 88 toneladas curtas), o cachalote é a maior das baleias dentadas. A título de comparação, as  segundas maiores baleias dentadas, a Berardius, medem 12,8 metros para uma massa de até "apenas" 15 toneladas.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Baleia-jubarte'),
        Gap(10),
        ImagemComZoom(urlImagem: 'assets/images/oceanos/baleia_jubarte.png'),
        Text(
          '\nÉ considerada uma das espécies de baleias com mais movimentos acrobáticos. Estes desempenham, entre outros comportamentos ecológicos, função reprodutiva – assim como suas vocalizações.\n\nA baleia jubarte, também conhecida como baleia corcunda, pode medir aproximadamente quinze metros de comprimento e pesar até quarenta toneladas. Possui grandes nadadeiras peitorais, que podem medir até 1/3 do tamanho de seu corpo; e nadadeira dorsal, significantemente menor, localizada em sua corcunda.\n\nSua cabeça é achatada, com nódulos pilosos em sua superfície, e a boca se apresenta longa e em forma de arco.\n\nAlimentação: Krill, peixes pequenos e plancton.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Golfinho-comum de bico curto'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/golfinho_de_bico_curto.png',
        ),
        Text(
          '\nO Golfinho-comum-de-bico-curto possui uma coloração muito características, com uma marca em forma de “V” nas laterais. Acima da marca a coloração é preta e abaixo é clara. Possui ainda uma mancha escura ao redor dos olhos com uma listra escura que se estende até o bico\n\nAnteriormente, todos os golfinhos comuns eram classificados como Delphinus delphis, por isso, existem poucos dados sobre essa espécie. No Brasil, são encontrados em toda costa, em regiões oceânicas, porém, mais próximas da plataforma continental. Podem medir até 2,50 metros de comprimento e pesar até 235 kg. Habita águas quentes e temperadas do Atlântico, Pacífico e Índico.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Golfinho-rotator'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/golfinho_rotator.png',
        ),
        Text(
          '\nO golfinho-rotador, que é a terceira espécie de golfinho mais abundante do mundo, é uma espécie cosmopolita que vive em águas oceânicas tropicais no Atlântico, Pacífico e Índico. Nunca entra em rios e raramente é observado perto da costa continental.\n\nOs rotadores podem buscar abrigo em águas calmas de enseadas em ilhas oceânicas, como ocorre em Kealakekua Bay, Havaí, e na Baía dos Golfinhos, Arquipélago de Fernando de Noronha. No Brasil, há registro da ocorrência dessa espécie desde o Arquipélago de São Pedro e São Paulo até o Rio Grande do Sul, e destaque no Arquipélago de Fernando de Noronha.\n\nOs golfinhos-rotadores têm hábitos gregários, com agrupamentos sociais muito fluídos, quanto ao tamanho e constituição. Estes agrupamentos podem variar de 3 a mais de 2 mil indivíduos.',
        ),
      ],
    );
  }
}

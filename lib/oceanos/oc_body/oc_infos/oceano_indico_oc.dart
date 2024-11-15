import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class OceanoIndico extends StatelessWidget {
  const OceanoIndico({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Titulo(msg: 'Oceano Índico'),
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            '\nAnimais menos conhecidos',
            style: TextStyle(color: Color.fromARGB(255, 199, 151, 6)),
          ),
        ),
        Text(
          '\nO oceano Índico é a terceira maior divisão oceânica do mundo, cobrindo aproximadamente 20% da água da superfície da Terra. É limitada pela Ásia, incluindo a Índia, em que o oceano é chamado, no norte, a oeste pela África, a leste pela Austrália, e ao sul pelo oceano Antártico.',
        ),
        SubTitulo(msg: '\n○ Caravelas'),
        Gap(10),
        ImagemComZoom(urlImagem: 'assets/images/oceanos/caravelas.png'),
        Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text:
                    '\nApesar do nome, as caravelas não são águas-vivas de verdade. Na verdade, elas são um grupo de pólipos que trabalham juntos, formando uma espécie de colônia flutuante. Cada pólipo tem uma função diferente, como capturar alimento, se defender ou se reproduzir.',
              ),
              TextSpan(
                style: TextStyle(fontWeight: FontWeight.bold),
                text: '\n\nPólipos: ',
              ),
              TextSpan(
                text:
                    'São como as "crianças" das águas-vivas e caravelas. Eles ficam fixos em um lugar, como rochas ou corais, e têm um corpo mais simples. Mas não se engane! Eles também possuem células com veneno para se proteger.',
              ),
              TextSpan(
                style: TextStyle(fontWeight: FontWeight.bold),
                text: '\n\nCuidado com as picadas: ',
              ),
              TextSpan(
                text:
                    'Algumas águas-vivas, como as vespas-marinhas, são super perigosas e podem causar queimaduras dolorosas e até mesmo a morte. No Brasil, também temos algumas espécies perigosas, como a Tamoya haplonema e a Chiropsalmus quadrumanus.',
              ),
              TextSpan(
                style: TextStyle(fontWeight: FontWeight.bold),
                text: '\n\nFato legal: ',
              ),
              TextSpan(
                text:
                    'As águas-vivas e seus parentes têm um ciclo de vida bem interessante! Elas podem se transformar várias vezes durante a vida, passando por diferentes fases.',
              ),
            ],
          ),
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Tubarão-duende'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/tubarao_duende.webp',
        ),
        Text.rich(
          TextSpan(
            children: [
              TextSpan(
                style: TextStyle(fontWeight: FontWeight.bold),
                text: '\nHabitat: ',
              ),
              TextSpan(
                text:
                    'O tubarão-duende é registrado nas plataformas continentais externas, nas encostas superiores e fora dos montes submarinos até os 1.300 metros de profundidade, sendo mais comum entre os 270-960 metros de profundidade. Raramente encontrado perto da costa.',
              ),
              TextSpan(
                style: TextStyle(fontWeight: FontWeight.bold),
                text: '\n\nHábito de vida: ',
              ),
              TextSpan(
                text:
                    'Solitário. Com base na alimentação da espécie acredita-se que procurem por comida na coluna da água, e não próximo do fundo como se acreditava anteriormente. Possui uma boca especializada capaz de capturar pequenos animais inteiros, dentre estes peixes ósseos, cefalópodes (polvos e lulas) e crustáceos.',
              ),
              TextSpan(
                style: TextStyle(fontWeight: FontWeight.bold),
                text: '\n\nCaracterísticas gerais: ',
              ),
              TextSpan(
                text:
                    'O Tubarão-duende chega aos 4 metros de comprimento, podendo talvez ser ainda maior, estimativas de fotografias de uma amostra tirada no Golfo do México sugerem que esta espécie pode alcançar os 5,4-6,17 metros. Este tubarão é conhecido pela sua aparência peculiar, principalmente pelo focinho longo e achatado e a boca capaz de se projetar em direção à presa. O focinho longo é coberto por poros (as aberturas dos canais que levam aos eletrorreceptores conhecidos como ampolas de Lorenzini). Assim o focinho pode servir para aumentar a área ou o número de receptores, melhorando a eletrorrecepção.',
              ),
            ],
          ),
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Peixe morcego'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/peixe_morcego.jpg',
        ),
        Text(
          '\nO seu nome é relacionado a sua forma de “nadar” que se assemelha muito a um morcego rastejando no chão da caverna. É um peixe peculiar por seu formato corporal e por sua forma de locomoção, já que seu formato corporal não ajuda em sua locomoção um nado rápido não é possível, o peixe morcego se locomover no fundo do mar como se estivesse “andando” no fundo do mar com o auxílio de suas nadadeiras peitorais.\n\nO peixe morcego come pequenos caranguejos, siris e camarões, costuma caçar durante a noite e sua forma de caçar é que ele usa sua estrutura singular na ponta da cabeça para atrair suas presas, mas mesmo sendo carnívoro ele é completamentamente inofensivo aos seres humanos.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Peixe bolha'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/peixe_bolha.png',
        ),
        Text(
          '\nO peixe bolha é considerado o peixe mais feio do mundo devido a uma votação pública de animal mais feio do mundo. Vive no mar do sudeste australiano em uma profundidade de 600 a 1200 metros, mas os peixe bolha só são feios porque são tirados de fora de seu habitat, pois nesta profundidade a pressão é dezenas de vezes maior, então quando o peixe é tirados de seu habitat ele infla e fica com essa aparência flácida e pelancuda.\n\nO peixe bolha se alimenta de caranguejos e lagostas, e por conta disso sofre com pescadores que jogam as redes e, embora não comestíveis, ficam presos na rede e acabam morrendo dessa forma.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Pepino-do-mar'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/pepino_do_mar.png',
        ),
        Text(
          '\nPepinos do mar são animais marinhos (equinodermo) que estão presentes em todos os oceanos do mundo, eu corpo é maciço esticado, mede aproximadamente 25 cm, porém pode variar de alguns milímetros até mais de 1 metro dependendo da espécie, também podem ter cores diversas, estima se que existam mais de 1500 espécies ao redor do mundo.\n\nPodem viver em qualquer tipo de habitat aquático, porém o pepino do mar se estabelece no fundo do habitat, como se fosse uma planta no chão. Os pepinos do mar são animais detritívoros, ou seja, se alimentam de resíduos orgânicos da areia, lama, biofilme, etc, vale ressaltar que pepinos do mar tem hábitos noturnos de alimentação.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Lula-luminescente-de-mar'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/lula_luminescente_de_mar.jpg',
        ),
        Text(
          '\nA lula-luminescente-de-mar-profundo é responsável por produzir a maior luz biológica do reino animal e vive em grandes profundidades.Pesquisadores explicam que a espécie possui os maiores fotóforos do reino animal. Eles, no entanto, raramente são vistos. Os cientistas acreditam que estes animais usem o “brilho” para atordoar presas. Outra possibilidade é que o mecanismo sirva para comunicação com outros indivíduos da mesma espécie.\n\nOs padrões de luz podem ser modificados pela lula através do controle de uma membrana semelhante a uma pálpebra, cobrindo e descobrindo cada fotóforo. A maioria dos registros deste animais é feita com espécimes encalhados em praias, pescados por acidente ou encontrados no estômago de baleias.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Peixe-aranha'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/peixe_aranha.jpg',
        ),
        Text(
          '\nSolitário, o peixe-aranha passa o dia na parte rasa do mar, escondido entre pedras e algas e praticamente enterrado na areia, deixando apenas a cabeça e o dorso para fora. Dessa forma, fica camuflado e costuma ser confundido com um pedaço de madeira. Por isso, pisoteá-lo é bem comum. À noite, ele sai para nadar à procura de comida. No cardápio, crustáceos, camarões, caranguejos e peixes menores.\n\nO peixe-aranha não perdoa. Ao ser pisado, ele levanta a barbatana dorsal e coloca fora três espinhos venenosos que se cravam nos pés da pessoa. Eles perfuram a pele e injetam o veneno. Muitas vezes, os espinhos quebram e ficam espetados. As picadas provocam dores terríveis e intensas, podendo durar de 2 a 24 horas.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Esponjas-de-vidro'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/esponjas_de_vidro.jpg',
        ),
        Text(
          '\nA Hexactinellida, conhecida como esponja-de-vidro, está entre os organismos mais fascinantes das profundezas do mar. Elas apresentam formato de cilindro e são compridas, com altura que varia de 30 a 40 centímetros; no entanto, algumas espécies chegam a um metro. Vivem em águas tropicais e possuem coloração esbranquiçada, quase transparente, e recebem esse nome pela impressão que se tem ao olhar para elas.\n\nPor vezes, essas esponjas são confundidas com plantas, por serem amolecidas. A maior parte vive presa a superfícies duras no fundo do mar e se alimenta de pequenas bactérias e de plâncton que a própria espécie filtra da água ao redor. Como possuem o corpo todo furadinho, as esponjas-de-vidro acabam servindo de lar para peixes e outros animais menores.',
        ),
      ],
    );
  }
}

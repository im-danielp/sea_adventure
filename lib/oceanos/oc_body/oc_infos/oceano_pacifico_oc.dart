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
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            '\nMamíferos marinhos',
            style: TextStyle(color: Color.fromARGB(255, 199, 151, 6)),
          ),
        ),
        Text(
          '\nO maior oceano da Terra, situado entre a América, a leste, a Ásia e a Austrália, a oeste, e a Antártida, ao sul.',
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
        Gap(15),
        SubTitulo(msg: '\n○ Golfinho riscado'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/golfinho_riscado.png',
        ),
        Text(
          '\nConhecido também como golfinho-listrado, é uma espécie de golfinho que vive em águas temperadas e tropicais ao redor do mundo. Ele é facilmente reconhecido por suas listras características, que se estendem desde o olho até a nadadeira dorsal e posteriormente até a cauda. Essas listras dão ao animal um visual distinto, com coloração que varia de cinza claro a escuro, com partes brancas ou azuladas.\n\nEsses golfinhos são nadadores ágeis e podem atingir velocidades altas, frequentemente saltando fora d’água em exibições acrobáticas. Eles vivem em grupos e são conhecidos por interagir com barcos, às vezes acompanhando-os por longas distâncias. O golfinho-riscado se alimenta principalmente de peixes e lulas, caçando em grupo para otimizar a captura.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Golfinho de dentes rugosos'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/golfinho_de_dentes_rugosos.png',
        ),
        Text(
          '\nPodem atingir em torno de 2,8 m de comprimento, possuindo dentes que apresentam pequenas ranhuras verticais. Sua cabeça tem um aspecto mais cônico e se alimentam de lulas, peixes e ocasionalmente polvos. Infelizmente este animal sofre com a captura acidental em redes de pesca.\n\nGeralmente nadam em grupos de 10 à 20 indivíduos, porém em alto mar podem ser centenas de indivíduos reunidos, podendo ter outras espécies de golfinhos e até mesmo baleias integrando o grupo.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Foca-monge-havaiana'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/foca_monge_havaiana.png',
        ),
        Text(
          '\nElas possuem o corpo esguio, são capazes de prender a respiração por até 20 minutos e mergulhar mais de 555 metros. As focas-monge-havaianas podem viver mais de 30 anos. Os machos adultos pesam cerca de 160 kg e medem 2 metros de comprimento; já as fêmeas pesam cerca de 250 kg e 2,4 metros de comprimento. Esses animais acasalam dentro da água e as fêmeas normalmente começam a se reproduzir aos cinco anos. Os filhotes nascem com aproximadamente 16 kg e com 1 metro e, durante a amamentação, a mãe perde até 140 kg.\n\nAs focas-monge-havaianas alimentam-se principalmente de peixes ósseos, cefalópodes e crustáceos. Porém, possuem uma dieta diversificada devido ao forrageamento, predando uma grande quantidade de espécies disponíveis.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Foca-do-norte'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/foca_do_norte.png',
        ),
        Text(
          '\nFocas de peles é o nome comum dado a nove espécies distintas de pinípedes pertencentes à subfamília Arctocephalinae de focas auriculares. A foca do norte, a única espécie encontrada no hemisfério norte, ocorre no Pacífico Norte, é a maior das focas de pelagem, e foi quase caçada até a extinção no século XIX. Elas agora se recuperaram muito para 1,3 milhões de indivíduos.\n\nO resto das focas peladas são encontradas no hemisfério sul, todas muito menores que seus primos do norte, e vivem em pequenas colônias no México, América do Sul, África e Austrália.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Leão-marinho-de-steller'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/leao_marinho_de_steller.png',
        ),
        Text(
          '\nO leão-marinho-de-steller (Eumetopias jubatus), é uma das espécies de leão-marinho quase ameaçadas, que habitam no norte do Pacífico. É o único membro do género Eumetopias e é a maior das focas-orelhudas (família Otariidae).\n\nOs adultos são de cor mais clara do que a maioria dos leões-marinhos, que variam do castanho-claro ao castanho-escuro podendo, ocasionalmente, exibir uma coloração avermelhada. Os filhotes de leão-marinho-de-steller nascem quase pretos, pesando cerca de 23 kg, e mantêm a pelagem escura durante vários meses.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Leão-marinho-da-patagônia'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/leal_marinho_patagonia.png',
        ),
        Text(
          '\nO leão-marinho-da-patagônia (Otaria flavescens, antigamente Otaria byronia), também chamado de leão-marinho-do-sul, é uma espécie de leão-marinho da família Otariidae encontrado no Chile, Equador, Peru, Uruguai, Argentina e nas costas do sul do Brasil. É o único membro do gênero Otaria, pesando cerca de 150 a 350kg com um tamanho de 2,5 a 2,8 metros!.\n\nNos países sul-americanos de língua espanhola, é conhecido por vários nomes, mais comumente como lobo marino ou león marino (leão-marinho) ou ainda otario de la Patagonia.',
        ),
        // ---------------------------- Peixes ----------------------------
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            '\nPeixes',
            style: TextStyle(color: Color.fromARGB(255, 199, 151, 6)),
          ),
        ),
        SubTitulo(msg: '\n○ Tubarão-branco'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/tubarao_branco.png',
        ),
        Text(
          '\nO tubarão-branco (Carcharodon carcharias) é uma das maiores espécies encontradas atualmente e o maior entre os tubarões predatórios. Ele está no topo da cadeia dos oceanos. A espécie impressiona por seu tamanho, podendo atingir até 7 metros de comprimento e pesar cerca de 2,5 toneladas.\n\nÉ comumente encontrado nas regiões costeiras de todo o mundo, sobretudo, em águas temperadas. Apesar de ser relativamente inofensivo para os humanos, o tubarão-branco ganhou fama nos cinemas e é um dos animais mais temidos do mundo. Os tubarões-brancos possuem a região ventral (barriga) branca, que lhe rende esse nome.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Tubarão-tigre'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/tubarao_tigre.png',
        ),
        Text(
          '\nCom ampla distribuição por águas costeiras e oceânicas, tropicais e subtropicais com temperaturas quentes, o tubarão-tigre é uma espécie pelágica e costeira, podendo habitar uma variedade de habitats marinhos como praias e recifes de corais. Tende a ser encontrado próximo da superfície mas também ocupa águas um pouco mais profundas, de até 350 metros de profundidade.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Tubarão-martelo'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/tubarao_martelo.png',
        ),
        Text(
          '\nTubarão-martelo é o nome dado a indivíduos pertencentes ao Gênero Sphyrna. Esses animais têm como característica peculiar a cabeça, contendo, de cada lado, uma extensão plana e lateral, fazendo com que se apresente com forma semelhante à de um martelo. Há, em nosso país, sete espécies de tubarão-martelo\n\nO tamanho do corpo desses tubarões é variável. Há desde aqueles com aproximadamente um metro a quinhentos centímetros. Quanto à massa, ela varia entre os 9 e os 360 quilos; e, no que diz respeito à coloração, ela vai do marrom-acinzentado ao verde-oliva, com a região abdominal mais clara.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Tubarão-azul'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/tubarao_azul.png',
        ),
        Text(
          '\nO nome tubarão-azul, como é de se imaginar, refere-se à cor do animal, mais especificamente na porção do dorso, que vai gradativamente se esbranquiçado rumo a porção ventral, saindo de um azul escuro para totalmente branco (coloração da parte ventral). Eles possuem uma grande nadadeira peitoral e atingem um comprimento corpóreo de normalmente 4m.\n\nO corpo do tubarão-azul é alongado e delgado, apresenta uma nadadeira caudal com o lóbulo superior maior que o inferior, dessa forma, o corpo desse tubarão apresenta uma aerodinâmica perfeita para a sua locomoção ao longo das correntes marítimas.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Atum azul'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/atum_azul.png',
        ),
        Text(
          '\nO atum azul é um dos maiores e mais rápidos peixes do mundo. Ele é encontrado em todo o Oceano Atlântico, bem como no Mediterrâneo e no Mar Negro. Além disso, é um peixe que pode viver até 40 anos, atingir tamanhos gigantescos.\n\nO atum azul também é uma iguaria muito procurada para sushi e sashimi em várias partes do mundo, e sobretudo, na Ásia. Dessa forma, um único peixe já chegou a ser vendido por mais de 1 milhão de dólares. Impulsionados por preços tão altos, os pescadores usam técnicas ainda mais refinadas para capturar atum.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Atum amarelo'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/atum_amarelo.png',
        ),
        Text(
          '\nO atum amarelo possui a segunda nadadeira dorsal e a nadadeira anal bem longas e amareladas, bem como o dorso azul escuro metálico. A barriga apresenta diversas linhas verticais. O atum amarelo possui a segunda nadadeira dorsal e a nadadeira anal bem longas e amareladas, bem como o dorso azul escuro metálico.\n\nA barriga apresenta diversas linhas verticais. A pescaria deste atum, assim como a de qualquer outro, é do tipo pesada. Isto é, requer braço e equipamento forte. Há quem diga que os atuns são os peixes esportivos mais fortes do mar porque até mesmo os pequenos dão bastante trabalho.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Atum vermelho'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/atum_vermelho.png',
        ),
        Text(
          '\nO atum vermelho ou de barbatana azul (thunnus thynnus) é o maior dos atuns e também um dos peixes de espinha maiores do mundo, podendo medir três metros de comprimento e pesar 700 quilos.\n\nO atum vermelho utiliza a luminosidade e a temperatura como indicadores para a época de reprodução e é muito sensível à qualidade da água.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Peixe-espada-preto'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/peixe_espada_preto.png',
        ),
        Text(
          '\nTêm um corpo achatado em forma de fita de cor preto iridescente e uma cauda fina e bifurcada. Possui olhos e boca grandes e não tem escamas.  Reproduz-se de Outubro a Janeiro, tendo um ciclo de vida longo, crescimento lento e baixo ciclo reprodutivo, o que o torna muito sensível a alterações do meio.\n\nO peixe-espada torna-se sexualmente maduro quando atinge um comprimento de cerca de 80cm a 85cm. Soltam os seus ovos na coluna de água no Inverno e as suas larvas alimentam-se de plâncton antes de se tornarem predadores enquanto juvenis. O indivíduo mais velho de que há registo foi apanhado na Madeira e foi estimado que tinha 14 anos.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Piranha'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/piranha.png',
        ),
        Text(
          '\nAs piranhas podem sentir o "cheiro" de uma gota de sangue em 200 litros de água. Também percebem as vibrações dos movimentos de animais feridos, em seu ambiente aquático. É assim que localizam suas presas.\n\nAs piranhas são peixes carnívoros de água doce muito ágeis, capazes de destruir um pedaço de carne em segundos. Isto porque possuem dentes extremamente afiados, o que facilita triturar sua presa rapidamente. São peixes predadores que se alimentam de outros pequenos peixes, moluscos, crustáceos, répteis (filhotes de sucuri), carcaças deixadas por animais maiores como as ariranha e qualquer animal que caia dentro d\'água onde elas habitam.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Polvo-de-anéis-azuis'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/polvo_de_aneis_azuis.png',
        ),
        Text(
          '\nSão pequenos cefalópodes que são encontrados em poças de maré e recifes de coral nos oceanos Pacífico e Índico, do Japão à Austrália. Apesar de ter entre 12 a 20 cm, são fáceis de identificar devido a seus vários círculos azuis e pretos espalhados pelo corpo, que é o que dá origem ao nome.\n\nA tetrodotoxina é encontrada em cerca de 100 espécies de animais. A concentração da substância varia muito entre elas, mas no polvo é extremamente alta, e pode matar um ser humano. Há casos registrados, apesar de raros. A picada não é dolorosa e os primeiros sintomas são de formigamento na área da boca e leve fraqueza. Todavia, quando mais grave, pode levar à paralisia respiratória.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Polvo-gigante'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/polvo_gigante.png',
        ),
        Text(
          '\nO polvo gigante do Pacífico é uma grande espécie de polvo da família Octopodidae. É a maior de todas as espécies de polvos e um dos invertebrados mais inteligentes. Vive solitariamente e muitas vezes permanece dentro da mesma toca durante semanas, deixando-a apenas para capturar alimentos.\n\n Pode ter 20 quilos e viver 3 anos, em média. E quanto ao tamanho, ele pode apresentar 9 metros de largura.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Lula-gigante'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/lula_gigante.png',
        ),
        Text(
          '\nAs lulas são moluscos, da classe dos cefalópodes, que vivem no mar e respiram por meio de brânquias. Podem ser encontrados em todos os oceanos.\n\nQuando adultas, as lulas gigantes podem passar dos 6 metros e 180 kg. São os maiores invertebrados do planeta. Tem olhos enormes, os maiores do reino animal, com aproximados 25 cm. Eles as ajudam a enxergar no meio da escuridão.\n\nCarnívoras, essas lulas comem peixes, camarões, outras lulas e suspeita-se, até que ataquem pequenas baleias. Possuem oito braços e dois tentáculos de alimentação mais longos que as auxiliam a levar comida à boca em forma de bico.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Água-viva-medusa'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/agua_viva_medusa.png',
        ),
        Text(
          '\nA medusa (Cyanea lamarchi), também chamada de mãe d\'água e água-viva, alforrecas, são formas de vida livre dos cnidários adultos, pertencentes às classes Scyphozoa, Hydrozoa e Cubozoa. Quase todas as medusas habitam os oceanos.\n\nMedusas da classe Scyphozoa, geralmente, não possuem picada fatal. Todavia, as da classe Cubozoa, podem levar à morte. Quando uma pessoa é atacada por qualquer espécie de medusa, deve receber os primeiro socorros imediatamente. O formato de seu corpo pode variar desde um disco achatado até uma campânula quase fechada.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Água-viva-box'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/agua_viva_box.png',
        ),
        Text(
          '\nA vespa do mar descreve 50 espécies diferentes de medusas venenosas e belas encontradas no Mar do Caribe e no oceano Índico Pacífico, particularmente perto da Austrália. Também comumente conhecidas como medusas-caixas, estas cnidárias empacotam um potente ponche.\n\n Uma espécie australiana de água-viva de caixa é venenosa o suficiente para causar a morte em três minutos após ser picada e é o animal marinho mais venenoso conhecido pelo homem. Se você suspeitar que foi picado por uma vespa/caixa de água-viva marinha, procure atendimento médico imediatamente.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Água-viva-juba-de-leão'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/agua_viva_juba_de_leao.png',
        ),
        Text(
          '\nA água-viva do leão é a maior espécie de água-viva do mundo. Este habitante do oceano aberto pode crescer até mais de 2 m de diâmetro e tem tentáculos atrás deles até 120 pés de comprimento.\n\n A "crina" destes longos tentáculos em forma de pêlo pende da parte inferior do corpo em forma de sino, consistindo de oito conjuntos de tentáculos que abrigam até 150 tentáculos por conjunto.\n\nEstas criaturas gelatinosas são fáceis de identificar graças ao seu grande tamanho e ao seu tom amarelo escuro e avermelhado, e às habilidades bioluminescentes.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Estrela-do-mar-vermelha'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/estrela_do_mar_vermelha.png',
        ),
        Text(
          '\nEstrela-do-mar de coloração vermelho-alaranjada, habitualmente com 5 braços (raramente 4, 6 ou 7). Disco central pequeno de onde irradiam os braços esbeltos, relativamente finos e de secção circular. O diâmetro ronda os 20 cm, podendo atingir os 30 cm.\n\nOs sulcos ventrais de cada braço comportam 2 fiadas de pés ambulacrários. A face dorsal encontra-se coberta por depressões uniformemente espaçadas, a partir das quais o animal estende as suas brânquias (pápulos) vermelhas.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Tartaruga-verde'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/tartaruga_verde.png',
        ),
        Text(
          '\nA Chelonia mydas, conhecida popularmente como tartaruga verde, aruanã ou uruanã, é herbívora e habita pastagens tropicais e subtropicais das bacias oceânicas do planeta.\n\nSua morfologia para identificação se compõe por 4 pares de placas laterais justapostas na carapaça podendo chegar a medir 115,5 cm quando adultos e pesar até 230 kg. A coloração é verde acinzentada nos adultos, com o ventre branco.',
        ),
        Gap(15),
        SubTitulo(msg: '\n○ Tartaruga-marinha'),
        Gap(10),
        ImagemComZoom(
          urlImagem: 'assets/images/oceanos/tartaruga_marinha.png',
        ),
        Text(
          '\nSão seres migratórios, retornando à praia onde nasceram na época de reprodução, a fim de depositar ali seus ovos. No litoral, este período perdura os meses de setembro a março; e nas ilhas oceânicas, de janeiro a junho: local e época em que aruanã desova.',
        ),
      ],
    );
  }
}

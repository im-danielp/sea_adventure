import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final class Animal {
  final String nome;
  final String resumo;
  final String imagem;
  final RichText detalhes;
  final RichText? textoDialogJogo;

  Animal({
    required this.nome,
    required this.resumo,
    required this.imagem,
    required this.detalhes,
    this.textoDialogJogo,
  });

  static List<Animal> animais = [
    // Orca
    Animal(
      nome: 'ORCA',
      resumo:
          'São encontradas em todos os oceanos do mundo, desde águas frias como as da Antártida até regiões tropicais.',
      imagem: 'assets/images/orca.png',
      detalhes: RichText(
        text: TextSpan(
          style: GoogleFonts.getFont(
            'Poppins',
            color: const Color.fromARGB(255, 36, 36, 36),
          ),
          children: const [
            TextSpan(
              text: 'Curiosidades sobre as orcas:\n\n',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            TextSpan(
              text:
                  'São animais extremamente inteligentes e vivem em grupos familiares chamados de pods, que podem durar a vida toda.\n\nCada grupo tem sua própria "linguagem", ou seja, usam sons específicos para se comunicar.\n\nOrcas são encontradas em todos os oceanos do mundo, desde águas frias como as da Antártida até regiões tropicais.\n\nElas caçam de forma cooperativa, usando táticas que lembram manobras de caça de lobos.\n\nSão capazes de aprender e ensinar, o que é raro no reino animal. Elas podem até passar habilidades de caça de geração para geração.\n\n',
            ),
            TextSpan(
              text: 'O que fazer ao se aproximar de uma orca:\n\n',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            TextSpan(
              text:
                  'Mantenha distância: Embora sejam geralmente curiosas, é importante manter uma distância segura de pelo menos 100 metros, seja em um barco ou nadando, para não perturbar o animal.\n\nNão nade com a orca: Mesmo que pareçam amigáveis, orcas são animais selvagens. Saia da água com calma se estiver nadando e vir uma orca por perto.\n\nDesacelere o barco: Se você estiver em uma embarcação, desacelere ou desligue o motor para evitar acidentes ou atrair a atenção delas.\n\n',
            ),
            TextSpan(
              text:
                  'Primeiros socorros no caso de uma aproximação inesperada ou acidente com orcas:\n\n',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            TextSpan(
              text:
                  'Mantenha a calma: Orcas não costumam atacar humanos, mas podem se aproximar por curiosidade. Não faça movimentos bruscos.\n\nSaia da água calmamente: Caso você esteja nadando e se sentir ameaçado, saia da água de maneira lenta e silenciosa para não chamar atenção.\n\nEm caso de colisão no barco: Se uma orca colidir acidentalmente com o barco, verifique se há danos e mantenha a calma. Evite movimentos que possam assustá-las.\n\n',
            ),
            TextSpan(
                text:
                    'É raro ter problemas graves com orcas em ambientes selvagens, mas respeitar o espaço delas é fundamental. Observar essas criaturas majestosas de longe já é uma experiência inesquecível e segura.'),
          ],
        ),
      ),
    ),

    // Agua-Viva
    Animal(
      nome: 'ÁGUA-VIVA',
      resumo:
          'As águas-vivas são criaturas marinhas fascinantes, com corpos quase totalmente transparentes e gelatinosos.',
      imagem: 'assets/images/agua_viva.png',
      detalhes: RichText(
        text: TextSpan(
          style: GoogleFonts.getFont(
            'Poppins',
            color: const Color.fromARGB(255, 36, 36, 36),
          ),
          children: const [
            TextSpan(
              text: 'Curiosidade sobre a água-viva\n\n',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ),
            TextSpan(
                text:
                    'Elas existem há mais de 500 milhões de anos, sendo um dos animais mais antigos do planeta.\n\nAlgumas espécies podem brilhar no escuro, graças à bioluminescência, o que cria um espetáculo de luzes no fundo do mar.\n\nAs águas-vivas não possuem cérebro, coração ou ossos; seus corpos são compostos por até 95% de água.\n\nHá espécies que podem se reproduzir assexuadamente, ou seja, sem a necessidade de outro indivíduo.\n\n'),
            TextSpan(
              text: 'O que fazer ao se aproximar de uma água-viva:\n\n',
              style: TextStyle(
                color: Color.fromARGB(255, 53, 53, 53),
                fontWeight: FontWeight.bold,
              ),
            ),
            TextSpan(
                text:
                    'Evite tocá-la: Mesmo que pareça inofensiva ou esteja na areia, seus tentáculos ainda podem causar queimaduras.\n\nMantenha distância: No mar, se notar a presença de águas-vivas, procure se afastar com calma. Não faça movimentos bruscos para não atrair seus tentáculos.\n\n'),
            TextSpan(
              style: TextStyle(
                color: Color.fromARGB(255, 53, 53, 53),
                fontWeight: FontWeight.bold,
              ),
              text:
                  'Primeiros socorros em caso de queimadura por água-viva:\n\n',
            ),
            TextSpan(
                text:
                    '1 - Saia da água com cuidado, para evitar mais contato com os tentáculos.\n\n2 - Lave a área afetada com água do mar. Não use água doce, pois pode intensificar a dor e liberar mais toxinas.\n\n3 - Remova os tentáculos com cuidado, usando um objeto como um cartão ou luva, sem tocar diretamente.\n\nAplique vinagre na área queimada, pois ajuda a desativar as células urticantes.\n\n4 - Use compressas quentes ou mergulhe a área afetada em água quente (não fervente) por cerca de 20 minutos para aliviar a dor.\n\n5 - Procure atendimento médico, especialmente se os sintomas forem graves, como dificuldade para respirar, dor intensa, inchaço ou reações alérgicas.\n\n'),
            TextSpan(
              text:
                  'A melhor forma de evitar problemas com águas-vivas é respeitar as orientações locais nas praias, onde geralmente há avisos sobre a presença desses animais.',
            ),
          ],
        ),
      ),
    ),

    // Caranguejo - Faz parte do jogo
    Animal(
      nome: 'CARANGUEJO',
      resumo:
          'Crustáceos que habitam principalmente regiões costeiras, como praias e manguezais, onde encontram alimento e abrigo.',
      imagem: 'assets/images/caranguejo.png',
      detalhes: RichText(
        // TODO: Detalhes Caranguejo.
        text: TextSpan(
          style: GoogleFonts.getFont(
            'Poppins',
            color: const Color.fromARGB(255, 36, 36, 36),
          ),
          text:
              'Caranguejos são crustáceos que habitam principalmente regiões costeiras, como praias e manguezais, onde encontram alimento abrigo. Em algumas áreas, como o litoral nordeste do Brasil, são vistos com frequência.\n\nAs conchas e outros elementos encontrados na praia são para os caranguejos, pois oferecem proteção e ajudam na camuflagem, além de servirem como esconderijo contra predadores. Esses ambientes costeiros são ricos em matéria orgânica, o que facilita a alimentação dos caranguejos.',
        ),
      ),
      textoDialogJogo: RichText(
        textAlign: TextAlign.justify,
        text: TextSpan(
          style: GoogleFonts.getFont(
            'Poppins',
            color: const Color.fromARGB(255, 78, 64, 0),
          ),
          text:
              'Caranguejos são crustáceos que habitam principalmente regiões costeiras, como praias e manguezais, onde encontram alimento abrigo. Em algumas áreas, como o litoral nordeste do Brasil, são vistos com frequência. As conchas e outros elementos encontrados na praia são para os caranguejos, pois oferecem proteção e ajudam na camuflagem, além de servirem como esconderijo contra predadores. Esses ambientes costeiros são ricos em matéria orgânica, o que facilita a alimentação dos caranguejos.',
        ),
      ),
    ),

    // Ovos de tartaruga - Faz parte do jogo.
    Animal(
      nome: 'OVOS DE TARTARUGA',
      resumo:
          'Fêmeas cavam ninhos para proteger suas futuras crias em praias arenosas.',
      imagem: 'assets/images/ovos_de_tartaruga.png',
      // TODO: Detalhes Ovos de tartaruga.
      detalhes: RichText(
        text: TextSpan(
          children: [
            TextSpan(
              style: GoogleFonts.getFont(
                'Poppins',
                color: const Color.fromARGB(255, 78, 64, 0),
              ),
              text:
                  'Os ovos de tartaruga são depositados em praias arenosas, especialmente em regiões tropicais e subtropicais, onde as fêmeas cavam ninhos para proteger suas futuras crias. Esses ninhos são essenciais para a incubação, pois a temperatura da areia influencia o desenvolvimento e até o sexo dos filhotes. Após algumas semanas, as pequenas tartarugas eclodem e correm para o mar, iniciando sua jornada na natureza.',
            ),
          ],
        ),
      ),
      textoDialogJogo: RichText(
        textAlign: TextAlign.justify,
        text: TextSpan(
          style: GoogleFonts.getFont(
            'Poppins',
            color: const Color.fromARGB(255, 17, 53, 0),
          ),
          text:
              'Os ovos de tartaruga são depositados em praias arenosas, especialmente em regiões tropicais e subtropicais, onde as fêmeas cavam ninhos para proteger suas futuras crias. Esses ninhos são essenciais para a incubação, pois a temperatura da areia influencia o desenvolvimento e até o sexo dos filhotes. Após algumas semanas, as pequenas tartarugas eclodem e correm para o mar, iniciando sua jornada na natureza.',
        ),
      ),
    ),

    // Estrela do mar
    Animal(
      nome: 'ESTRELA-DO-MAR',
      resumo:
          'Comumente encontrados em regiões costeiras tendo cores vibrantes para se camuflar.',
      imagem: 'assets/images/estrela_do_mar.png',
      //TODO: Detalhes Estrela do mar.
      detalhes: RichText(
        text: TextSpan(
          children: [
            TextSpan(
              style: GoogleFonts.getFont(
                'Poppins',
                color: const Color.fromARGB(255, 78, 64, 0),
              ),
              text:
                  'Estrelas-do-mar são animais marinhos comumente encontrados em regiões costeiras. Elas têm um papel importante nesses ecossistemas, alimentando-se de moluscos e pequenos invertebrados. Suas cores vibrantes ajudam na camuflagem e atraem presas, enquanto sua capacidade de regenerar braços perdidos é uma estratégia de sobrevivência única, tornando-as adaptadas para lidar com predadores e mudanças ambientais.',
            ),
          ],
        ),
      ),
      textoDialogJogo: RichText(
        textAlign: TextAlign.justify,
        text: TextSpan(
          style: GoogleFonts.getFont(
            'Poppins',
            color: const Color.fromARGB(255, 47, 0, 78),
          ),
          text:
              'Estrelas-do-mar são animais marinhos comumente encontrados em regiões costeiras. Elas têm um papel importante nesses ecossistemas, alimentando-se de moluscos e pequenos invertebrados. Suas cores vibrantes ajudam na camuflagem e atraem presas, enquanto sua capacidade de regenerar braços perdidos é uma estratégia de sobrevivência única, tornando-as adaptadas para lidar com predadores e mudanças ambientais.',
        ),
      ),
    ),

    // Polvo
    Animal(
      nome: 'POLVO',
      resumo:
          'Molusco inteligente e solitário, com oito tentáculos dotados de ventosas que ajudam na locomoção e na captura de presas.',
      imagem: 'assets/images/polvo.png',
      // TODO: Detalhes polvo.
      detalhes: RichText(
        text: TextSpan(
          children: [
            TextSpan(
              style: GoogleFonts.getFont(
                'Poppins',
                color: const Color.fromARGB(255, 78, 64, 0),
              ),
              text:
                  'O polvo é um molusco inteligente e solitário, com oito tentáculos dotados de ventosas que ajudam na captura de presas e na locomoção. Tanto o macho quanto a fêmea têm oito tentáculos, mas o macho possui um deles adaptado para a reprodução. São animais ágeis e muito inteligentes, capazes de se camuflar e até escapar de predadores usando jatos de tinta. Embora não sejam agressivos, podem se defender vigorosamente se se sentirem ameaçados.',
            ),
          ],
        ),
      ),
      textoDialogJogo: RichText(
        textAlign: TextAlign.justify,
        text: TextSpan(
          style: GoogleFonts.getFont(
            'Poppins',
            color: const Color.fromARGB(255, 63, 0, 0),
          ),
          text:
              'O polvo é um molusco inteligente e solitário, com oito tentáculos dotados de ventosas que ajudam na captura de presas e na locomoção. Tanto o macho quanto a fêmea têm oito tentáculos, mas o macho possui um deles adaptado para a reprodução. São animais ágeis e muito inteligentes, capazes de se camuflar e até escapar de predadores usando jatos de tinta. Embora não sejam agressivos, podem se defender vigorosamente se se sentirem ameaçados.',
        ),
      ),
    ),

    // Tubarão
    Animal(
      nome: 'TUBARÃO',
      resumo:
          'Ums do predadores mais conhecidos dos oceanos, com dentes afiados e diversas espécies ao redor mundo.',
      imagem: 'assets/images/tubarao.png',
      // TODO: Detalhes polvo.
      detalhes: RichText(
        text: TextSpan(
          children: [
            TextSpan(
              style: GoogleFonts.getFont(
                'Poppins',
                color: const Color.fromARGB(255, 78, 64, 0),
              ),
              text:
                  'Os tubarões não possuem ossos! Em vez disso, seu esqueleto é formado por cartilagem, o que os torna mais leves e flexíveis, ajudando na velocidade e agilidade durante a caça. Essa característica também lhes dá a habilidade de crescer e se adaptar a diferentes ambientes ao longo de suas vidas.',
            ),
          ],
        ),
      ),
      textoDialogJogo: RichText(
        textAlign: TextAlign.justify,
        text: TextSpan(
          style: GoogleFonts.getFont(
            'Poppins',
            color: const Color.fromARGB(255, 0, 35, 63),
          ),
          text:
              'Os tubarões não possuem ossos! Em vez disso, seu esqueleto é formado por cartilagem, o que os torna mais leves e flexíveis, ajudando na velocidade e agilidade durante a caça. Essa característica também lhes dá a habilidade de crescer e se adaptar a diferentes ambientes ao longo de suas vidas.',
        ),
      ),
    )
  ];
}

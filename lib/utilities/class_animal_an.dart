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
  ];
}

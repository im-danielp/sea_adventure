import 'package:flutter/material.dart';

/// Lista dos animais que aparece na página de exposição de animais.
/// O nome precisa ser em caixa alta para funcionar na pesquisa.
final class Animal {
  final String nome;
  final String resumo;
  final String imagem;
  final Text? detalhes;

  const Animal({
    required this.nome,
    required this.resumo,
    required this.imagem,
    required this.detalhes,
  });

  static const List<Animal> animais = [
    // Agua-Viva
    Animal(
      nome: 'ÁGUA-VIVA',
      resumo:
          'As águas-vivas são criaturas marinhas fascinantes, com corpos quase totalmente transparentes e gelatinosos.',
      imagem: 'assets/images/exposicao_animais/agua_viva.png',
      detalhes: Text.rich(
        TextSpan(
          children: [
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

    // Baleia-Azul
    Animal(
      nome: 'BALEIA-AZUL',
      resumo:
          'Verdadeiros titãs do oceano, conhecidas como os maiores animais que já existiram na Terra.',
      imagem: 'assets/images/exposicao_animais/baleia_azul.png',
      detalhes: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: 'Curiosidades:',
            ),
            TextSpan(
              text:
                  '\n\nA baleia-azul pode crescer até 30 metros de comprimento, o equivalente a três ônibus escolares enfileirados. Seu peso pode chegar a incríveis 200 toneladas!\n\nApesar de seu tamanho colossal, elas se alimentam principalmente de plâncton, especialmente krill. Durante a época de alimentação, uma baleia-azul pode consumir até 4 toneladas de krill por dia!',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nUma informação impactante:',
            ),
            TextSpan(
              text:
                  '\n\nUma curiosidade surpreendente sobre a baleia-azul é que ela produz o som mais alto de qualquer animal no planeta. Suas vocalizações podem alcançar até 188 decibéis e ser ouvidas a mais de 800 quilômetros de distância! Esses sons são utilizados para comunicação e podem ajudar a localizar outras baleias.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nPor que elas são tão pesadas?',
            ),
            TextSpan(
              text:
                  '\n\nAs baleias-azuis são tão pesadas devido a várias adaptações evolutivas. A água do mar oferece suporte a seu imenso corpo, permitindo que cresçam sem os mesmos limites de peso que um animal terrestre enfrentaria. Além disso, elas possuem uma camada espessa de gordura, chamada blubber, que não só as ajuda a manter a temperatura em águas frias, mas também atua como reserva de energia. Essa gordura é vital, especialmente durante as longas migrações que realizam entre as áreas de alimentação e reprodução.\n\nA baleia-azul, com seu tamanho monumental e características fascinantes, continua a ser um dos mais impressionantes habitantes do oceano, despertando admiração e curiosidade em todos que têm a sorte de vê-la.',
            ),
          ],
        ),
      ),
    ),

    // Baleia-jubarte
    Animal(
      nome: 'BALEIA-JUBARTE',
      resumo:
          'Conhecidas por suas acrobacias impressionantes e cantos melódicos. Uma das espécies mais admiradas dos oceanos.',
      imagem: 'assets/images/exposicao_animais/baleia_jubarte.png',
      detalhes: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: 'Curiosidades',
            ),
            TextSpan(
              text:
                  '\n\nAs baleias-jubarte podem atingir até 16 metros de comprimento e pesar cerca de 40 toneladas. Elas são facilmente identificáveis por suas longas nadadeiras, que podem medir até 5 metros.\n\nUma das características mais notáveis dessas baleias é sua capacidade de saltar para fora da água, realizando acrobacias que podem incluir giros e saltos impressionantes. Esse comportamento pode ser uma forma de comunicação ou uma estratégia para se livrar de parasitas.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nUma informação impactante:',
            ),
            TextSpan(
              text:
                  '\n\nUma curiosidade surpreendente sobre as jubartes é que elas podem produzir sons que duram até 20 minutos, formando complexos "cantos". Esses cantos podem ser ouvidos a longas distâncias e acredita-se que desempenhem um papel importante na atração de parceiros durante a época de acasalamento. O que muitas pessoas não sabem é que as jubartes em diferentes regiões do mundo podem ter variações em seus cantos, quase como dialetos, que mudam ao longo do tempo.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nPor que elas são tão pesadas?',
            ),
            TextSpan(
              text:
                  '\n\nAs baleias-jubarte são tão pesadas devido à combinação de sua grande massa muscular e à camada espessa de gordura, conhecida como blubber, que cobre seu corpo. Esse blubber é essencial para o isolamento térmico, permitindo que elas mantenham a temperatura corporal em águas frias, além de servir como reserva de energia durante longas migrações e períodos de escassez de alimento. As jubartes realizam migrações incríveis entre suas áreas de alimentação e reprodução, e essa gordura acumulada é vital para sua sobrevivência durante essas longas jornadas.\n\nAs baleias-jubarte são, sem dúvida, um dos seres mais fascinantes do oceano, combinando beleza, força e complexidade em suas interações sociais e comportamentais.',
            ),
          ],
        ),
      ),
    ),

    // Cachalote
    Animal(
      nome: 'CACHALOTE',
      resumo:
          'Os maiores mamíferos com dentes do mundo e criaturas fascinantes dos oceanos.',
      imagem: 'assets/images/exposicao_animais/cachalotes.png',
      detalhes: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              text:
                  'Eles são conhecidos por sua cabeça enorme, que ocupa cerca de um terço de seu corpo, e pelo fato de serem mergulhadores profundos, capazes de descer a mais de 2.000 metros em busca de lulas gigantes, sua principal presa. Esses gigantes gentis podem medir até 20 metros de comprimento e pesar mais de 50 toneladas!',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nCuriosidades sobre os cachalotes:',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nFilhotes e cuidado materno: ',
            ),
            TextSpan(
              text:
                  'Os filhotes de cachalote são extremamente dependentes de suas mães nos primeiros anos de vida. Eles são amamentados por cerca de dois anos, mas podem continuar próximos da mãe por até uma década. As fêmeas se organizam em grupos para cuidar de suas crias, formando verdadeiras “creches” onde várias mães ajudam a proteger os filhotes.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nMergulhadores profundos: ',
            ),
            TextSpan(
              text:
                  'Cachalotes podem prender a respiração por até 90 minutos enquanto mergulham em grandes profundidades, onde caçam principalmente lulas gigantes.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nSom mais alto do oceano: ',
            ),
            TextSpan(
              text:
                  'O cachalote é o animal mais barulhento do planeta. Ele usa “cliques” altíssimos para se comunicar e localizar presas por meio de ecolocalização, mesmo em águas extremamente escuras e profundas.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nInteligência e vida social: ',
            ),
            TextSpan(
              text:
                  'Eles são altamente inteligentes e possuem uma estrutura social complexa, especialmente entre as fêmeas, que vivem em grupos com seus filhotes, enquanto os machos adultos tendem a viver mais isolados ou em pequenos grupos.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nO que fazer ao se aproximar de um cachalote: ',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nMantenha distância: ',
            ),
            TextSpan(
              text:
                  'Assim como com outros cetáceos, é fundamental manter uma distância segura (pelo menos 100 metros) para não perturbar o comportamento do animal, especialmente se houver filhotes.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nDesacelere o barco: ',
            ),
            TextSpan(
              text:
                  'Se estiver em uma embarcação e um cachalote se aproximar, diminua a velocidade ou desligue o motor para evitar colisões acidentais.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nEvite nadar próximo: ',
            ),
            TextSpan(
              text:
                  '\n\nSe você estiver na água, saia com calma, especialmente se perceber que há um filhote, pois as mães podem se tornar protetoras.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text:
                  'Primeiros socorros no caso de um encontro acidental com um cachalote: ',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n1 - Mantenha a calma:',
            ),
            TextSpan(
              text:
                  'Cachalotes são pacíficos, mas podem não perceber a presença de barcos menores ou nadadores. Ao manter a calma, você evita estressar o animal ou a si mesmo.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n2 - Se estiver na água, saia calmamente:',
            ),
            TextSpan(
              text:
                  'Os cachalotes podem não notar nadadores devido ao seu tamanho e profundidade de mergulho. Se estiver perto de um, evite movimentos bruscos e saia da água silenciosamente',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n3 - Se estiver na água, saia calmamente:',
            ),
            TextSpan(
              text:
                  'saia da água silenciosamente. Colisão com o barco: Se ocorrer uma colisão com um cachalote, verifique se há danos ao barco e se os passageiros estão seguros. Certifique-se de que ninguém caiu na água e procure sinais de vazamentos ou danos estruturais.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n4 - Trate ferimentos rapidamente:',
            ),
            TextSpan(
              text:
                  'Se alguém sofrer ferimentos, como cortes ou hematomas, trate-os imediatamente com primeiros socorros. Caso os ferimentos sejam graves, procure assistência médica o mais rápido possível.',
            ),
            TextSpan(
              text:
                  '\n\nCachalotes são criaturas gentis e impressionantes, e observar sua vida de longe pode ser uma experiência incrível. No entanto, sempre respeite seu espaço, principalmente quando houver filhotes, para garantir tanto sua segurança quanto a deles.',
            ),
          ],
        ),
      ),
    ),

    // Cavalo-marinho
    Animal(
      nome: 'CAVALO-MARINHO',
      resumo:
          'Criaturas marinhas encantadoras e misteriosas, conhecidas por seu formato único, que lembra o perfil de um cavalo.',
      imagem: 'assets/images/exposicao_animais/cavalo_marinho.png',
      detalhes: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              text:
                  'Eles pertencem à família dos singnatídeos e vivem em águas costeiras ao redor do mundo, preferindo áreas com vegetação marinha, como os recifes de coral e manguezais. Embora pequenos, desempenham um papel importante no equilíbrio dos ecossistemas marinhos.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nCuriosidades sobre os cavalos-marinhos:',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nMachos que engravidam: ',
            ),
            TextSpan(
              text:
                  'Uma das características mais fascinantes dos cavalos-marinhos é que os machos carregam os filhotes! As fêmeas depositam seus ovos em uma bolsa especial no corpo do macho, onde os ovos são fertilizados e incubados até que os filhotes estejam prontos para nascer.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nCamuflagem: ',
            ),
            TextSpan(
              text:
                  'Eles são mestres em se camuflar, mudando de cor para se misturar com a vegetação ou os corais ao seu redor, o que os ajuda a escapar de predadores.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nLentos, mas eficientes: ',
            ),
            TextSpan(
              text:
                  'Cavalos-marinhos não são nadadores rápidos, movendo-se lentamente com a ajuda de uma pequena barbatana dorsal. Apesar disso, eles são caçadores eficientes, capturando pequenas presas como camarões e plâncton com movimentos rápidos da cabeça.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nAparição sazonal: ',
            ),
            TextSpan(
              text:
                  'Em algumas regiões, os cavalos-marinhos são mais comuns durante a primavera e o verão, quando as águas são mais quentes e há mais vegetação marinha disponível para se esconder e se alimentar.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nO que fazer ao se aproximar de um cavalo-marinho?: ',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nMantenha distância: ',
            ),
            TextSpan(
              text:
                  'Cavalos-marinhos são delicados e vulneráveis ao toque humano. Se encontrar um enquanto estiver mergulhando ou nadando, observe-o de longe sem tentar pegá-lo ou movê-lo.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nNão capture: ',
            ),
            TextSpan(
              text:
                  'Muitos cavalos-marinhos estão em risco de extinção devido à captura para comércio de aquários e medicina tradicional. Respeite seu habitat natural e nunca tente capturá-los.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nEvite perturbar o ambiente: ',
            ),
            TextSpan(
              text:
                  'Ao mergulhar ou praticar snorkeling em áreas onde vivem cavalos-marinhos, tenha cuidado para não danificar a vegetação marinha ou corais que são importantes para sua sobrevivência.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text:
                  '\n\nPrimeiros socorros em caso de incidente com cavalo-marinho: ',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n1 - Contato físico: ',
            ),
            TextSpan(
              text:
                  'Embora raramente causem ferimentos, se acidentalmente machucar um cavalo-marinho ao tocá-lo, deixe-o em paz e saia do ambiente com calma. Eles são frágeis, e qualquer contato excessivo pode machucá-los.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text:
                  '\n\n1 - Lesão com objetos pontiagudos (como corais ao redor): ',
            ),
            TextSpan(
              text:
                  'Se você se cortar em corais ao tentar observar um cavalo-marinho de perto, lave a área com água doce e aplique um antisséptico.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n3 - Cuidado com infecções: ',
            ),
            TextSpan(
              text:
                  'Cortes feitos em ambientes marinhos podem ser suscetíveis a infecções. Caso a ferida inche ou fique vermelha, procure assistência médica.',
            ),
            TextSpan(
              text:
                  '\n\nCavalos-marinhos são criaturas maravilhosas que devem ser observadas com respeito e cuidado, para que continuem a prosperar em seus habitats naturais.',
            ),
          ],
        ),
      ),
    ),

    // Cirurgião-pata de fogo
    Animal(
      nome: 'CIRURGIÃO-PATA DE FOGO',
      resumo:
          'Uma das espécies mais adoradas dos oceanos, especialmente devido ao seu papel no filme "Procurando Nemo".',
      imagem: 'assets/images/exposicao_animais/cirurgião_pata_de_fogo.png',
      detalhes: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: 'Curiosidades:',
            ),
            TextSpan(
              text:
                  '\n\n• Os peixes-dory são facilmente reconhecíveis por sua coloração vibrante, que apresenta um azul intenso com uma mancha amarela em forma de coração e uma faixa preta que atravessa seu corpo. Eles são nativos das águas tropicais e subtropicais do Oceano Pacífico e Índico, sendo frequentemente encontrados em recifes de coral.\n\n• Esses peixes são conhecidos por sua natureza curiosa e ativa. Eles se alimentam principalmente de algas, plâncton e pequenos invertebrados, utilizando sua boca em forma de bico para raspar alimentos das superfícies das rochas e corais.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nUma informação impactante:',
            ),
            TextSpan(
              text:
                  '\n\nUm fato surpreendente sobre os peixes-dory é que eles têm uma habilidade notável de ',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: 'navegar e se lembrar de locais ',
            ),
            TextSpan(
              text:
                  'específicos. Embora Dory, a personagem, sofra de perda de memória de curto prazo, os peixes-dory da vida real são bastante competentes em encontrar seu caminho de volta para os recifes de coral onde habitam. Isso é particularmente impressionante, considerando que eles podem viajar longas distâncias em busca de alimento e abrigo.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nExemplo de comportamento:',
            ),
            TextSpan(
              text:
                  '\n\nUm comportamento interessante dos peixes-dory é sua interação social em grupos. Embora sejam peixes que podem viver sozinhos, eles muitas vezes formam pequenas comunidades. Essas comunidades ajudam na proteção contra predadores e na busca por alimento. Os peixes-dory também são conhecidos por seus comportamentos brincalhões, como nadar em zigue-zague e interagir uns com os outros, o que os torna uma espécie socialmente ativa.\n\nO peixe-dory é não apenas uma criatura bonita, mas também um exemplo fascinante da vida marinha e de como as interações sociais e comportamentais são importantes para a sobrevivência em seu habitat. Sua presença nos oceanos destaca a necessidade de conservação dos recifes de coral, que são vitais para a biodiversidade marinha.',
            ),
          ],
        ),
      ),
    ),

    // Conchas
    Animal(
      nome: 'CONCHAS',
      resumo:
          'Vistas em diferentes formas, tamanhos e cores, e são encontradas em praias do mundo todo.',
      imagem: 'assets/images/exposicao_animais/conchas.png',
      detalhes: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              text:
                  'São estruturas fascinantes e duras, feitas de carbonato de cálcio, que servem como "casas" de proteção para diversos moluscos marinhos, como ostras, mariscos, mexilhões e caramujos. Além de sua beleza, as conchas desempenham um papel vital nos ecossistemas marinhos, ajudando a proteger os moluscos e, muitas vezes, tornando-se abrigo para pequenos organismos após os moluscos deixarem suas conchas.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nCuriosidades sobre as conchas:',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Formação natural: ',
            ),
            TextSpan(
              text:
                  'As conchas são formadas pelos próprios moluscos, que secretam substâncias para construir essa "armadura" ao longo da vida. Cada camada é criada conforme o animal cresce.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Variedade de formas: ',
            ),
            TextSpan(
              text:
                  'Existem milhares de espécies de moluscos, e, por isso, as conchas podem ter formas muito variadas – espirais, alongadas, planas ou até com detalhes ornamentados.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Conchas vazias: ',
            ),
            TextSpan(
              text:
                  'Quando o molusco morre ou abandona a concha, ela pode ser reutilizada por outros organismos, como pequenos caranguejos eremitas, que usam conchas vazias para proteção.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Usos históricos: ',
            ),
            TextSpan(
              text:
                  'No passado, muitas culturas usavam conchas como moeda de troca, ferramentas ou até como ornamentos e jóias.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nÉ possível pegar conchas e ostras na praia?: ',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Depende da região: ',
            ),
            TextSpan(
              text:
                  'Em algumas praias, pegar conchas é permitido, especialmente se estiverem vazias. Porém, em áreas protegidas ou reservas ecológicas, pode ser proibido retirar qualquer elemento natural, incluindo conchas, para preservar o ecossistema.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Cuidado com ostras vivas: ',
            ),
            TextSpan(
              text:
                  'Se você encontrar conchas de ostras ou outros moluscos vivos, é importante não removê-las. Essas criaturas desempenham um papel importante no ambiente, como a filtragem da água e a criação de habitats.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text:
                  '\n\nO que fazer ao se aproximar de conchas ou ostras vivas?',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Observe, mas não toque: ',
            ),
            TextSpan(
              text:
                  'Se encontrar uma concha com um molusco vivo dentro, observe à distância. Muitos desses animais são frágeis e removê-los de seu habitat pode causar danos.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Tenha cuidado com conchas afiadas: ',
            ),
            TextSpan(
              text:
                  'As conchas de ostras e mariscos podem ser muito afiadas e causar cortes se manuseadas sem cuidado',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nPrimeiros socorros em caso de corte por conchas: ',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n1 - Lave bem o corte: ',
            ),
            TextSpan(
              text:
                  'Caso você se corte em uma concha, lave o local com água limpa e sabão para remover possíveis sujeiras e bactérias.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n2 - Desinfete o ferimento: ',
            ),
            TextSpan(
              text:
                  'Aplique um antisséptico para evitar infecções, já que a água do mar pode conter bactérias nocivas.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n3 - Cubra o ferimento: ',
            ),
            TextSpan(
              text:
                  'Use um curativo para proteger o local de novos contaminantes, especialmente se você estiver na praia ou em contato com areia.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n4 - Procure ajuda médica se necessário: ',
            ),
            TextSpan(
              text:
                  'Se o corte for profundo ou apresentar sinais de infecção (inchaço, vermelhidão ou pus), procure um médico imediatamente.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nExplorar conchas na praia ',
            ),
            TextSpan(
              text:
                  'pode ser uma atividade fascinante, mas é importante ter cuidado para proteger tanto você quanto o meio ambiente. Conchas vazias são lindas lembranças da natureza, mas aquelas que ainda abrigam vida devem ser deixadas em seu habitat.',
            ),
          ],
        ),
      ),
    ),

    // Golfinho
    Animal(
      nome: 'GOLFINHO',
      resumo:
          'Altamente inteligentes e sociais, conhecidos por sua capacidade de interagir de forma amigável com humanos e outros animais.',
      imagem: 'assets/images/exposicao_animais/golfinho.png',
      detalhes: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              text:
                  'Fazem parte da família dos cetáceos, que também inclui baleias e botos. Vivem em grupos chamados cardumes, que podem ser compostos por algumas dezenas a centenas de indivíduos, dependendo da espécie e do ambiente.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nCuriosidades sobre os golfinhos:',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Comunicação avançada: ',
            ),
            TextSpan(
              text:
                  'Golfinhos se comunicam por meio de cliques, assobios e linguagem corporal. Cada golfinho tem um "assobio assinatura" único, que é como se fosse o seu "nome", e eles o utilizam para se reconhecerem entre si.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Sono peculiar: ',
            ),
            TextSpan(
              text:
                  'Ao contrário de muitos animais, os golfinhos não "desligam" completamente o cérebro para dormir. Em vez disso, eles "descansam" metade do cérebro de cada vez, mantendo a outra metade alerta para controlar a respiração e se proteger de predadores.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Brincadeiras e aprendizado: ',
            ),
            TextSpan(
              text:
                  'São conhecidos por sua natureza lúdica, frequentemente saltando fora da água, brincando com objetos e até cooperando em atividades de caça. Estudos mostram que os golfinhos têm a capacidade de aprender comportamentos complexos e até ensinar outros membros de seu grupo.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Navegação com ecolocalização: ',
            ),
            TextSpan(
              text: 'Usam a ',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: 'ecolocalização ',
            ),
            TextSpan(
              text:
                  'para "ver" embaixo d\'água, emitindo sons que retornam como ecos, permitindo que eles naveguem em águas turvas e cacem presas com precisão.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nQuando os golfinhos são mais comuns?',
            ),
            TextSpan(
              text:
                  '\n\nOs golfinhos podem ser encontrados em diversas partes do mundo, principalmente em áreas costeiras, mas também em alto-mar. Em regiões tropicais e subtropicais, eles são vistos com mais frequência durante o verão, quando as águas são mais quentes e a comida é abundante.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nO que fazer ao se aproximar de um golfinho?',
            ),
            TextSpan(
              text:
                  'Se você tiver a sorte de encontrar golfinhos enquanto nada, mergulha ou navega, aqui estão algumas orientações:',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Respeite a distância: ',
            ),
            TextSpan(
              text:
                  'Golfinhos são curiosos e muitas vezes se aproximam de barcos e nadadores, mas é importante não tentar tocá-los ou persegui-los. Deixe que eles conduzam a interação.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Não alimente: ',
            ),
            TextSpan(
              text:
                  'Alimentar golfinhos pode ser prejudicial, alterando seu comportamento natural e podendo tornar os animais dependentes de humanos.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Observar com cuidado: ',
            ),
            TextSpan(
              text:
                  'Se você estiver em um barco, mantenha uma distância segura e evite fazer movimentos bruscos. Barcos em alta velocidade também podem ferir golfinhos.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nPrimeiros socorros em caso de ferimentos no mar: ',
            ),
            TextSpan(
              text:
                  '\n\nEmbora os golfinhos sejam amigáveis, você pode se ferir em recifes ou pedras enquanto os observa. Se isso acontecer:',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n1 - Lave bem a ferida ',
            ),
            TextSpan(
              text:
                  'com água limpa para remover quaisquer partículas de areia ou sal.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n2 - Aplique um antisséptico ',
            ),
            TextSpan(
              text: 'para prevenir infecções.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n3 - Proteja o local com um curativo ',
            ),
            TextSpan(
              text:
                  'Se o ferimento for profundo ou houver sinais de infecção (vermelhidão, inchaço), procure um médico.',
            ),
          ],
        ),
      ),
    ),

    // Narval
    Animal(
      nome: 'NARVAL',
      resumo:
          'Uma criatura marinha impressionante que captura a imaginação de todos que a conhecem.',
      imagem: 'assets/images/exposicao_animais/narval.png',
      detalhes: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              text:
                  'Com seu icônico dente em forma de espiral, que se assemelha a um chifre de unicórnio, o narval é um dos cetáceos mais fascinantes do oceano, conhecido também com golfinho-unicórnio.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nCuriosidades:',
            ),
            TextSpan(
              text:
                  '\n\n• Os narvais são conhecidos por seu dente longo, que na verdade é um canino modificado, e pode atingir até 3 metros de comprimento! Este dente é mais comum nos machos, mas cerca de 15% das fêmeas também podem ter um. O dente é frequentemente usado em combates entre machos e pode servir como uma ferramenta para interagir com o ambiente.\n\n• Eles habitam principalmente as águas do Ártico e subártico, passando grande parte do ano em águas geladas e em áreas de gelo. Essas criaturas são adaptadas para viver em temperaturas extremamente frias, muitas vezes sendo vistas nadando em águas abaixo de 0 °C.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nUma informação impactante:',
            ),
            TextSpan(
              text:
                  '\n\nUma curiosidade surpreendente sobre os narvais é que eles têm a capacidade de mergulhar a profundidades de até 1.500 metros! Essa habilidade é notável, considerando que muitos outros cetáceos não alcançam essas profundidades. Os narvais utilizam essa habilidade para caçar peixes e moluscos, como lulas, que são suas principais fontes de alimento.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nExemplo de comportamento:',
            ),
            TextSpan(
              text:
                  'Os narvais são animais sociais e geralmente são encontrados em grupos, chamados de "bandos", que podem variar de 15 a 20 indivíduos, mas já foram observados grupos de até 100 narvais. Eles se comunicam usando uma variedade de sons, incluindo cliques e assobios, que são essenciais para a interação social e a localização de presas.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nEstado de conservação:',
            ),
            TextSpan(
              text: '\n\nAtualmente, os narvais são considerados ',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: 'vulneráveis ',
            ),
            TextSpan(
              text:
                  'pela União Internacional para a Conservação da Natureza (IUCN). As principais ameaças incluem a caça, mudanças climáticas e a degradação de seu habitat devido ao aquecimento global. A perda de gelo marinho impacta diretamente a disponibilidade de suas presas e seu habitat.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nTemperatura:',
            ),
            TextSpan(
              text:
                  '\n\nOs narvais são adaptáveis e conseguem sobreviver em temperaturas da água que variam ',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n-1 °C a 10 °C. ',
            ),
            TextSpan(
              text:
                  'Eles possuem um sistema de gordura subcutânea que os ajuda a manter a temperatura corporal em águas frias.',
            ),
            TextSpan(
              text:
                  'O golfinho-unicórnio, ou narval, é uma maravilha dos mares do Ártico, simbolizando a beleza e a diversidade da vida marinha. Sua combinação única de características físicas e comportamentais faz dele uma espécie fascinante e digna de proteção em face das mudanças ambientais.',
            ),
          ],
        ),
      ),
    ),

    // Orca
    Animal(
      nome: 'ORCA',
      resumo:
          'São encontradas em todos os oceanos do mundo, desde águas frias como as da Antártida até regiões tropicais.',
      imagem: 'assets/images/exposicao_animais/orca.png',
      detalhes: Text.rich(
        TextSpan(
          children: [
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
              style: TextStyle(fontWeight: FontWeight.bold),
              text:
                  'Primeiros socorros no caso de uma aproximação inesperada ou acidente com orcas:\n\n',
            ),
            TextSpan(
              text:
                  'Mantenha a calma: Orcas não costumam atacar humanos, mas podem se aproximar por curiosidade. Não faça movimentos bruscos.\n\nSaia da água calmamente: Caso você esteja nadando e se sentir ameaçado, saia da água de maneira lenta e silenciosa para não chamar atenção.\n\nEm caso de colisão no barco: Se uma orca colidir acidentalmente com o barco, verifique se há danos e mantenha a calma. Evite movimentos que possam assustá-las.\n\n',
            ),
            TextSpan(
              text:
                  'É raro ter problemas graves com orcas em ambientes selvagens, mas respeitar o espaço delas é fundamental. Observar essas criaturas majestosas de longe já é uma experiência inesquecível e segura.',
            ),
          ],
        ),
      ),
    ),

    Animal(
      nome: 'PEIXE-LUA',
      resumo:
          'Com seu tamanho impressionante e forma distinta, ele atrai a curiosidade de cientistas e amantes da vida marinha.',
      imagem: 'assets/images/exposicao_animais/peixe_lua.png',
      detalhes: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: 'Curiosidades:',
            ),
            TextSpan(
              text:
                  '\n\n• O peixe-lua pode chegar a medir até 3 metros de comprimento e pesar até 1.000 quilos. Apesar de seu tamanho, ele possui uma forma bastante inusitada, com um corpo largo e plano que se assemelha a uma grande lâmina.\n\n• Esses peixes são frequentemente encontrados flutuando na superfície das águas tropicais e temperadas. Eles se expõem ao sol, o que ajuda a regular sua temperatura corporal, e podem ser vistos em grupos ou sozinhos.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nUma informação impactante:',
            ),
            TextSpan(
              text:
                  '\n\nUma das informações mais surpreendentes sobre o peixe-lua é que ele é o ',
            ),
            TextSpan(
              style: TextStyle(
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
              ),
              text: 'maior peixe ósseo do mundo. ',
            ),
            TextSpan(
              text:
                  'Embora muitas pessoas pensem que os tubarões são os peixes mais pesados, o peixe-lua supera muitos deles. O que poucos sabem é que a maior parte da estrutura corporal do peixe-lua é composta de água, o que torna seu corpo menos denso. Isso permite que ele flutue com facilidade na superfície do oceano.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nExemplo de comportamento:',
            ),
            TextSpan(
              text:
                  '\n\nUm comportamento interessante do peixe-lua é seu modo de alimentação. Ele se alimenta principalmente de medusas, mas pode consumir outros invertebrados gelatinosos. Em locais onde há grandes concentrações de medusas, os peixes-lua costumam se reunir, tornando essas áreas um ponto de encontro para esses gigantes do oceano. Eles têm a habilidade de nadar lentamente, utilizando suas grandes nadadeiras para se movimentar, o que é bastante impressionante considerando seu tamanho.\n\nO peixe-lua é, sem dúvida, uma das criaturas mais intrigantes e únicas dos oceanos. Sua forma extraordinária, tamanho impressionante e comportamentos interessantes fazem dele um verdadeiro ícone da biodiversidade marinha. A cada descoberta sobre esse peixe, mais nos fascina e nos lembra da riqueza de vida que existe sob as ondas. ',
            ),
          ],
        ),
      ),
    ),

    // Peixe-palhaço
    Animal(
      nome: 'PEIXE-PALHAÇO',
      resumo:
          'Conhecido por suas cores vibrantes e comportamento curioso, é uma das espécies mais icônicas dos oceanos.',
      imagem: 'assets/images/exposicao_animais/peixe_palhaço.png',
      detalhes: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: 'Curiosidades',
            ),
            TextSpan(
              text:
                  '\n\n• Os peixes-palhaço são facilmente reconhecidos por suas cores brilhantes, que vão do laranja ao amarelo, com listras brancas. Existem cerca de 30 espécies diferentes de peixes-palhaço, e eles são nativos das águas quentes do Oceano Pacífico e do Índico. \n\n• Esses peixes são conhecidos por sua relação simbiótica com as anêmonas do mar. Enquanto as anêmonas oferecem proteção aos peixes-palhaço com seus tentáculos urticantes, os peixes, por sua vez, ajudam a limpar as anêmonas de detritos e fornecem nutrientes através de suas fezes. ',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nUma informação impactante:',
            ),
            TextSpan(
              text: '\n\nUm fato surpreendente sobre os peixes-palhaço é que ',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: 'eles são todos hermafroditas protandros, ',
            ),
            TextSpan(
              text:
                  'o que significa que todos os peixes-nascem machos e podem mudar de sexo ao longo da vida. Se o macho dominante de um grupo morrer, a fêmea maior muda de sexo e se torna a nova fêmea dominante. Essa habilidade de mudança de sexo é uma adaptação importante, pois garante que o grupo tenha sempre um par reprodutivo.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nExemplo de comportamento:',
            ),
            TextSpan(
              text:
                  '\n\nUm exemplo interessante do comportamento dos peixes-palhaço é como eles estabelecem sua hierarquia dentro do grupo. Quando vivem em uma anêmona, o peixe-palhaço dominante é a fêmea, enquanto o macho é o segundo em comando. Essa estrutura social garante que a reprodução ocorra de forma eficiente e que a segurança do grupo seja mantida, já que o macho e a fêmea se protegem mutuamente.\n\nOs peixes-palhaço são não apenas fascinantes por sua aparência, mas também pela complexidade de suas interações com o ambiente e outros seres vivos. Sua beleza e comportamento curioso tornam-nos uma das estrelas dos recifes de coral, simbolizando a rica biodiversidade marinha que precisa ser protegida e preservada. ',
            ),
          ],
        ),
      ),
    ),

    // Polvo
    Animal(
      nome: 'POLVO',
      resumo:
          'São mestres do disfarce, escapando de predadores e caçando suas presas de maneira extremamente eficaz.',
      imagem: 'assets/images/exposicao_animais/polvo.png',
      detalhes: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              text:
                  'O polvo é uma das criaturas mais inteligentes e intrigantes do oceano. Com seu corpo flexível, tentáculos cheios de ventosas e habilidade de camuflagem, eles conseguem se adaptar rapidamente a diferentes situações no ambiente marinho.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nCuriosidades sobre o polvo:',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Cérebro em seus tentáculos: ',
            ),
            TextSpan(
              text:
                  'Uma das características mais impactantes e menos conhecidas sobre os polvos é que dois terços de seus neurônios estão localizados em seus tentáculos, e não na cabeça! Isso significa que eles podem "pensar" e reagir de maneira independente com cada tentáculo. Os braços podem se mover, agarrar objetos e até mesmo se afastar de perigos sem precisar da direção do cérebro central.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Camuflagem instantânea: ',
            ),
            TextSpan(
              text:
                  'Os polvos podem mudar de cor e textura quase que instantaneamente, utilizando células especiais chamadas cromatóforos. Isso os ajuda a se esconder em recifes de corais ou áreas arenosas, confundindo predadores e presas.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Inteligência notável: ',
            ),
            TextSpan(
              text:
                  'Polvos são incrivelmente inteligentes. Eles resolvem problemas complexos, abrem frascos e até utilizam ferramentas, como conchas e pedras, para se protegerem ou caçar.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Autonomia dos tentáculos: ',
            ),
            TextSpan(
              text:
                  'Se um polvo perder um tentáculo, ele pode regenerá-lo completamente. O tentáculo cortado, por si só, ainda pode reagir por um tempo antes de morrer.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nUma informação surpreendente',
            ),
            TextSpan(
              text:
                  '\n\nOs polvos podem sentir dor, mesmo após a amputação de um de seus tentáculos, devido à presença de receptores nervosos que permanecem ativos. Isso demonstra o quão avançado é o sistema nervoso desses animais. Além disso, eles são capazes de sonhar! Estudos mostram que, enquanto dormem, mudam de cor e exibem padrões que indicam sonhos, possivelmente relacionados às suas atividades diárias.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nQuando os polvos são mais vistos?',
            ),
            TextSpan(
              text:
                  '\n\nOs polvos preferem habitats rochosos, recifes de coral e áreas com muitas tocas onde podem se esconder. Eles podem ser avistados durante o ano todo, mas suas aparições podem ser mais frequentes nas estações mais quentes, como a primavera e o verão, quando são mais ativos na caça.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nO que fazer ao se aproximar de um polvo?',
            ),
            TextSpan(
              text:
                  '\n\nSe você tiver a oportunidade de ver um polvo em seu habitat natural, é importante saber como agir:',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Não toque: ',
            ),
            TextSpan(
              text:
                  'Polvos são criaturas tímidas, e ao tentar tocá-los, eles podem reagir com defesa, liberando tinta ou até mesmo usando seus tentáculos.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Observe à distância: ',
            ),
            TextSpan(
              text:
                  'Eles são muito sensíveis a perturbações. O melhor é observar de longe e permitir que ele siga seu curso natural.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Evite movimentos bruscos: ',
            ),
            TextSpan(
              text:
                  'Mantenha seus movimentos lentos e tranquilos para não assustá-lo.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nPrimeiros socorros em caso de contato com um polvo:',
            ),
            TextSpan(
              text:
                  'Embora a maioria dos polvos seja inofensiva para humanos, algumas espécies podem morder ou liberar substâncias venenosas, como o ',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: 'polvo-de-anéis-azuis, ',
            ),
            TextSpan(
              text:
                  'uma espécie extremamente venenosa encontrada na região do Pacífico.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n1 - Mordida de polvo: ',
            ),
            TextSpan(
              text:
                  'Se um polvo morder, lave a ferida imediatamente com água salgada. A maioria das mordidas não é venenosa, mas se for uma espécie perigosa, como o polvo-de-anéis-azuis, a situação pode ser grave.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n2 - Tratamento da mordida:',
            ),
            TextSpan(
              text: '\n  - Lave a área com água limpa (não esfregue).',
            ),
            TextSpan(
              text:
                  '\n  - Aplique pressão para conter o sangramento, se houver.',
            ),
            TextSpan(
              text:
                  '\n  - Procure ajuda médica o mais rápido possível, especialmente se houver sinais de inchaço, dor ou dificuldade respiratória.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n3 - Contato com tinta de polvo: ',
            ),
            TextSpan(
              text:
                  'Caso a tinta do polvo entre em contato com seus olhos ou feridas, lave a área afetada com água limpa ou solução salina e consulte um médico se houver irritação prolongada.',
            ),
            TextSpan(
              text:
                  '\n\nOs polvos são criaturas incríveis e merecem ser respeitadas e admiradas à distância. A interação humana deve ser sempre cuidadosa para garantir a segurança de ambos, tanto do animal quanto da pessoa.',
            ),
          ],
        ),
      ),
    ),

    // Tartaruga marinha
    Animal(
      nome: 'TARTARUGA MARINHA',
      resumo:
          'Criaturas fascinantes que já habitam os oceanos há mais de 100 milhões de anos, coexistindo até com os dinossauros!',
      imagem: 'assets/images/exposicao_animais/tartaruga_marinha.webp',
      detalhes: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              text:
                  'Elas desempenham um papel crucial no equilíbrio dos ecossistemas marinhos, especialmente em manter saudáveis os recifes de corais e as pradarias marinhas, onde muitas outras espécies vivem.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nCuriosidades sobre as tartarugas marinhas:',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Navegação incrível: ',
            ),
            TextSpan(
              text:
                  'Uma das habilidades mais surpreendentes das tartarugas marinhas é sua capacidade de navegar por longas distâncias. Elas retornam à mesma praia onde nasceram, mesmo após viajar milhares de quilômetros pelo oceano. Isso acontece graças a uma espécie de "bússola interna" que permite que elas detectem o campo magnético da Terra e encontrem seu caminho de volta.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Respiração submersa: ',
            ),
            TextSpan(
              text:
                  'Embora precisem subir à superfície para respirar, as tartarugas marinhas conseguem ficar submersas por várias horas, especialmente quando estão em repouso. Algumas espécies podem prender a respiração por até 7 horas!',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Longa vida: ',
            ),
            TextSpan(
              text:
                  'As tartarugas marinhas podem viver até 80 anos ou mais, dependendo da espécie e das condições ambientais. Elas têm uma das vidas mais longas de todas as espécies de répteis.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nUma informação impactante:',
            ),
            TextSpan(
              text:
                  '\n\nPoucas pessoas sabem, mas as tartarugas marinhas podem "chorar"! No entanto, esses "lágrimas" têm uma função vital. Elas ajudam a eliminar o excesso de sal que elas ingerem ao beber água do mar, através de glândulas de sal localizadas próximas aos olhos. Embora pareça que estão tristes, elas estão apenas se ajustando ao ambiente salino em que vivem.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nQuando as tartarugas marinhas são mais comuns?',
            ),
            TextSpan(
              text:
                  '\n\nAs tartarugas marinhas costumam ser vistas com mais frequência nas praias durante as épocas de desova, que variam de acordo com a espécie e a localização. No Brasil, por exemplo, a temporada de desova vai de setembro a março, quando elas vêm à costa para pôr seus ovos. Durante este período, as praias se tornam berçários naturais para os filhotes.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nO que fazer ao se aproximar de uma tartaruga marinha?',
            ),
            TextSpan(
              text:
                  '\n\nEncontros com tartarugas marinhas podem ser mágicos, mas é importante agir com cuidado:',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Mantenha distância: ',
            ),
            TextSpan(
              text:
                  'Se você avistar uma tartaruga no mar ou na praia, mantenha uma distância segura. Evite tocar ou perturbar o animal. A presença humana pode causar estresse e impactar negativamente o comportamento da tartaruga.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Não interfira com ninhos: ',
            ),
            TextSpan(
              text:
                  'Se uma tartaruga estiver desovando na praia, observe de longe. Não use lanternas ou tire fotos com flash, pois a luz pode desorientar as tartarugas, especialmente os filhotes recém-nascidos.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Não alimente: ',
            ),
            TextSpan(
              text:
                  'Tartarugas marinhas têm uma dieta especializada. Alimentá-las pode prejudicar sua saúde e alterar seus hábitos naturais de alimentação.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text:
                  '\n\nPrimeiros socorros em caso de contato com uma tartaruga marinha:',
            ),
            TextSpan(
              text:
                  '\n\nAs tartarugas marinhas são geralmente inofensivas e não atacam. No entanto, acidentes podem ocorrer se alguém tentar manuseá-las ou interferir em seu espaço. Se você entrar em contato com uma tartaruga marinha ou presenciar algum ferimento, siga estas orientações:',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n1 - Se for mordido ',
            ),
            TextSpan(
              text: '(raro, mas pode acontecer): ',
            ),
            TextSpan(
              text:
                  '\n  - Limpe a área com água corrente e aplique um antisséptico.',
            ),
            TextSpan(
              text:
                  '\n  - Observe sinais de infecção, como inchaço ou vermelhidão. Se isso ocorrer, procure assistência médica.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n2 - Contato com tartarugas encalhadas ou machucadas:',
            ),
            TextSpan(
              text:
                  '\n - Caso você encontre uma tartaruga encalhada ou ferida na praia, entre em contato com as autoridades locais de proteção ambiental, como o ',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: 'TAMAR ',
            ),
            TextSpan(
              text:
                  'no Brasil, que são especialistas em resgatar e cuidar desses animais.',
            ),
            TextSpan(
              text:
                  '\n - Evite tocar ou movê-la por conta própria, pois isso pode piorar a situação do animal.',
            ),
            TextSpan(
              text:
                  '\n\nAs tartarugas marinhas são animais gentis e resilientes, mas enfrentam muitas ameaças, como poluição e pesca acidental. Respeitar seu espaço e proteger seu habitat é crucial para garantir que elas continuem a habitar os oceanos por muitas gerações.',
            ),
          ],
        ),
      ),
    ),

    // Tubarão
    Animal(
      nome: 'TUBARÃO',
      resumo:
          'Com mais de 500 espécies diferentes, eles variam em tamanho, forma e comportamento.',
      imagem: 'assets/images/exposicao_animais/tubarao.png',
      detalhes: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              text:
                  'Apesar de sua má reputação, os tubarões são, na verdade, essenciais para a saúde dos oceanos.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nCuriosidades sobre os tubarões:',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Sentidos aguçados: ',
            ),
            TextSpan(
              text:
                  'Os tubarões têm um olfato incrivelmente aguçado, capaz de detectar uma gota de sangue em um milhão de gotas de água! Além disso, eles possuem células especiais chamadas ',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nampolas de Lorenzini ',
            ),
            TextSpan(
              text:
                  'que lhes permitem sentir campos elétricos e movimentos na água, ajudando-os a localizar presas.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Reprodução única: ',
            ),
            TextSpan(
              text:
                  'Algumas espécies de tubarões têm modos de reprodução fascinantes. Enquanto muitos se reproduzem por meio de ovos, outras, como o tubarão-tigre, são vivíparos, ou seja, os filhotes se desenvolvem dentro do corpo da mãe e nascem vivos. O tubarão-mako, por outro lado, é conhecido por sua velocidade e pode percorrer grandes distâncias durante a migração.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Ciclo de vida longo: ',
            ),
            TextSpan(
              text:
                  'Tubarões têm um ciclo de vida longo e podem viver até 70 anos ou mais, dependendo da espécie. O tubarão-branco, por exemplo, pode viver entre 30 a 70 anos, tornando-se um dos maiores predadores do oceano.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nUma informação impactante:',
            ),
            TextSpan(
              text:
                  '\n\nUma curiosidade que poucos sabem é que os tubarões são vulneráveis a doenças, assim como os humanos. Eles podem desenvolver câncer, e isso é raro entre os peixes em geral. Além disso, sua pele é feita de pequenas escamas, chamadas ',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: 'dentinhas, ',
            ),
            TextSpan(
              text:
                  'que são compostas de uma substância semelhante ao esmalte dentário e possuem propriedades antimicrobianas, ajudando a protegê-los de infecções.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nQuando os tubarões são mais vistos?',
            ),
            TextSpan(
              text:
                  '\n\nOs tubarões podem ser encontrados em praticamente todos os oceanos do mundo, mas suas aparições são mais comuns em águas tropicais e temperadas, onde as temperaturas são mais agradáveis. Durante certas épocas do ano, como a primavera e o verão, alguns tubarões migratórios podem ser avistados em áreas costeiras em busca de alimento ou durante o período de reprodução.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nO que fazer ao se aproximar de um tubarão?',
            ),
            TextSpan(
              text:
                  '\n\nSe você encontrar um tubarão enquanto estiver nadando ou mergulhando, aqui estão algumas dicas importantes:',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Mantenha a calma: ',
            ),
            TextSpan(
              text:
                  'Não entre em pânico. Os tubarões geralmente não atacam os humanos a menos que se sintam ameaçados ou confundidos.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Não se mova rapidamente: ',
            ),
            TextSpan(
              text:
                  'Evite movimentos bruscos na água. Mova-se lentamente e de forma controlada.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Mantenha o olho no tubarão: ',
            ),
            TextSpan(
              text:
                  'Tente sempre manter o tubarão à vista. Eles são mais propensos a atacar se não puderem ver o que está acontecendo ao seu redor.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Afaste-se com cuidado: ',
            ),
            TextSpan(
              text:
                  'Se possível, comece a nadar lentamente em direção à costa ou ao barco, mas sem virar as costas para o tubarão.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Primeiros socorros em caso de ataque de tubarão:',
            ),
            TextSpan(
              text:
                  'Os ataques de tubarões são raros, mas se ocorrer, siga estas orientações:',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n1 - Se você for mordido:',
            ),
            TextSpan(
              text:
                  '\n   • Saia da água imediatamente, mas faça isso com calma.',
            ),
            TextSpan(
              text:
                  '\n   • Aplique pressão na ferida para estancar o sangramento. Se a mordida for grave, use um pano limpo ou sua roupa para aplicar pressão.',
            ),
            TextSpan(
              text:
                  '\n   • Lave a ferida com água limpa assim que possível e evite tocar nos bordos da mordida, pois isso pode causar mais danos.',
            ),
            TextSpan(
              text:
                  '\n   • Procure assistência médica imediatamente, mesmo se a mordida parecer superficial, pois infecções podem ocorrer',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n2 - Prevenção de choque:',
            ),
            TextSpan(
              text:
                  '\n   • Fique deitado ou sentado, pois o movimento rápido pode aumentar o fluxo sanguíneo e agravar a situação.',
            ),
            TextSpan(
              text:
                  '\n   • Se possível, mantenha a ferida elevada acima do nível do coração.',
            ),
            TextSpan(
              text:
                  '\n\nOs tubarões são essenciais para a saúde dos oceanos e, com a conservação adequada, podem continuar a existir por muitas gerações. Respeitar esses magníficos predadores é crucial para garantir um futuro saudável para os ecossistemas marinhos.',
            ),
          ],
        ),
      ),
    ),

    // Tubarão-baleia
    Animal(
      nome: 'TUBARÃO BALEIA',
      resumo:
          'O maior peixe do mundo, podendo alcançar impressionantes 12 metros de comprimento ou mais!',
      imagem: 'assets/images/exposicao_animais/tubarão_baelia.png',
      detalhes: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              text:
                  'Apesar de seu tamanho colossal, essa criatura magnífica é um dos mais gentis habitantes dos oceanos, alimentando-se principalmente de plâncton e pequenos peixes.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nCuriosidades sobre o tubarão-baleia:',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Filtrador gigante: ',
            ),
            TextSpan(
              text:
                  'Os tubarões-baleia têm uma boca enorme que pode medir até 1,5 metros de largura. Eles usam essa boca para filtrar a água do mar, capturando plâncton e pequenos peixes. Com suas brânquias em forma de rede, eles podem filtrar milhares de litros de água a cada hora!',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Migradores de longa distância: ',
            ),
            TextSpan(
              text:
                  'Essas criaturas são conhecidas por suas migrações sazonais, viajando longas distâncias em busca de alimento. Eles podem ser encontrados em águas tropicais e temperadas em todo o mundo, mas suas rotas migratórias específicas ainda são objeto de estudo e fascínio.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Marcação e identificação: ',
            ),
            TextSpan(
              text:
                  'Cada tubarão-baleia possui um padrão único de manchas em sua pele, semelhante às impressões digitais humanas. Esse padrão é utilizado por cientistas para identificar e monitorar indivíduos ao longo do tempo, ajudando na conservação da espécie.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nUma informação impactante: ',
            ),
            TextSpan(
              text:
                  '\n\nUma curiosidade surpreendente sobre o tubarão-baleia é que ele tem a capacidade de viver por até 70 anos! E enquanto a maioria dos peixes têm escamas, os tubarões-baleia têm uma pele grossa e rugosa, com pequenas dentadas chamadas dentículos dérmicos, que ajudam a reduzir a resistência da água enquanto nadam.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nQuando os tubarões-baleia são mais vistos?',
            ),
            TextSpan(
              text:
                  '\n\nOs tubarões-baleia costumam ser avistados em águas quentes e tropicais, especialmente em áreas onde há uma abundância de plâncton. Eles são frequentemente vistos em locais como o Golfo da Califórnia, as Ilhas Maldivas e a costa da Austrália. A melhor época para observá-los é durante os meses de pico de plâncton, que variam de acordo com a região.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nO que fazer ao se aproximar de um tubarão-baleia?',
            ),
            TextSpan(
              text:
                  '\n\nSe você tiver a sorte de encontrar um tubarão-baleia enquanto estiver mergulhando ou nadando, siga estas diretrizes:',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Mantenha a calma: ',
            ),
            TextSpan(
              text:
                  'Lembre-se de que os tubarões-baleia são criaturas pacíficas e não representam ameaça para os humanos',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Mantenha distância: ',
            ),
            TextSpan(
              text:
                  'Evite tocar ou tentar montar no tubarão. Mantenha uma distância respeitosa para não estressá-lo.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Nade lentamente: ',
            ),
            TextSpan(
              text:
                  'Evite tocar ou tentar montar no tubarão. Mantenha uma distância respeitosa para não estressá-loSe você estiver nadando ao lado de um tubarão-baleia, mova-se lentamente para evitar assustá-lo ou provocar uma mudança em seu comportamento.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Primeiros socorros em caso de interação negativa: ',
            ),
            TextSpan(
              text:
                  'Embora interações negativas com tubarões-baleia sejam extremamente raras, é sempre bom estar preparado:',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n1 - Se você for mordido: ',
            ),
            TextSpan(
              text: '\n• Saia da água com calma e evite movimentos bruscos.',
            ),
            TextSpan(
              text:
                  '\n• Aplique pressão na ferida com um pano limpo ou peça ajuda a outros ao redor',
            ),
            TextSpan(
              text:
                  '\n• Lave a ferida com água limpa assim que possível e evite tocar nos bordos da mordida.',
            ),
            TextSpan(
              text:
                  '\n• Procure assistência médica imediatamente, mesmo que a mordida pareça superficial, pois infecções podem ocorrer.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n2 - Prevenção de choque:',
            ),
            TextSpan(
              text:
                  '\n• Sente-se ou deite-se para evitar um aumento do fluxo sanguíneo e potencial agravamento da situação.',
            ),
            TextSpan(
              text:
                  '\n• Se possível, mantenha a ferida elevada acima do nível do coração.',
            ),
            TextSpan(
              text:
                  '\n\n• Os tubarões-baleia são criaturas impressionantes que desempenham um papel vital na saúde dos ecossistemas marinhos. Respeitá-los e protegê-los é essencial para garantir a continuidade de suas espécies e a preservação dos oceanos.',
            ),
          ],
        ),
      ),
    ),

    // Tubarão martelo
    Animal(
      nome: 'TUBARÃO MARTELO',
      resumo:
          'Uma das espécies mais icônicas do oceano, conhecido por seu formato distinto de cabeça em forma de martelo',
      imagem: 'assets/images/exposicao_animais/tubarão_martelo.png',
      detalhes: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              text:
                  'Com suas características únicas, esses tubarões não apenas são fascinantes, mas também desempenham um papel importante nos ecossistemas marinhos.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nCuriosidades sobre o tubarão martelo:',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Cabeça em forma de martelo: ',
            ),
            TextSpan(
              text:
                  'O que faz o tubarão martelo tão especial é sua cabeça larga e achatada, que se assemelha a um martelo. Essa forma não é apenas estética; ela melhora a visão e aumenta a capacidade de localizar presas, permitindo que eles tenham um campo de visão mais amplo. As extremidades da cabeça são chamadas de "lobo", e é onde estão localizados os órgãos sensoriais que ajudam na detecção de presas.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Espécies diversas: ',
            ),
            TextSpan(
              text:
                  'Existem nove espécies de tubarões martelo, incluindo o tubarão martelo comum, o tubarão martelo gigante e o tubarão martelo liso. Cada espécie varia em tamanho e habitat, mas todos compartilham a característica marcante da cabeça em forma de martelo.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Comportamento social: ',
            ),
            TextSpan(
              text:
                  'Diferente de muitos outros tubarões que são solitários, os tubarões martelo são frequentemente vistos em grupos, especialmente durante a migração e em locais de alimentação. Isso os torna mais sociáveis do que a maioria das espécies de tubarões.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nUma informação impactante:',
            ),
            TextSpan(
              text:
                  '\n\nPoucas pessoas sabem que o tubarão martelo pode ter um comportamento de “dança” durante a reprodução! Os machos se envolvem em um ritual de cortejo, onde nadam em círculos ao redor das fêmeas, exibindo uma dança impressionante. Além disso, os tubarões martelo são conhecidos por praticar a ',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: 'cimitarra ',
            ),
            TextSpan(
              text:
                  '– uma técnica de caça onde eles usam sua cabeça em forma de martelo para golpear e desorientar suas presas, como raias e peixes.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nQuando os tubarões martelo são mais vistos?',
            ),
            TextSpan(
              text:
                  '\n\nOs tubarões martelo são mais comuns em águas tropicais e subtropicais, onde costumam ser vistos em recifes de coral e áreas costeiras. Eles tendem a se aproximar da costa em certas épocas do ano, principalmente durante o verão, para se reproduzirem e se alimentarem, sendo avistados em maior quantidade durante os meses quentes.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\nO que fazer ao se aproximar de um tubarão martelo?',
            ),
            TextSpan(
              text:
                  '\n\nEncontrar um tubarão martelo no mar pode ser uma experiência incrível, mas é importante saber como agir:',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Mantenha a calma: ',
            ),
            TextSpan(
              text:
                  'Os tubarões martelo geralmente não são uma ameaça para os humanos. Mantenha a calma e evite movimentos bruscos.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Observe e respeite: ',
            ),
            TextSpan(
              text:
                  'Sempre mantenha o tubarão à vista e respeite seu espaço. Eles são curiosos, mas podem se sentir ameaçados se você se aproximar muito.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n• Afaste-se com cuidado: ',
            ),
            TextSpan(
              text:
                  'Se você sentir que o tubarão está muito próximo, comece a nadar lentamente em direção à costa ou a um barco, sem virar as costas para o tubarão.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text:
                  '\n\nPrimeiros socorros em caso de ataque de tubarão martelo:',
            ),
            TextSpan(
              text:
                  'Embora os ataques de tubarões martelo sejam raros, é importante estar preparado:',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n1 - Se você for mordido: ',
            ),
            TextSpan(
              text: '\n• Saia da água calmamente, evitando movimentos rápidos.',
            ),
            TextSpan(
              text:
                  '\n• Aplique pressão na ferida com um pano limpo ou sua roupa para estancar o sangramento.',
            ),
            TextSpan(
              text:
                  '\n• Lave a ferida com água limpa assim que possível, e evite tocar nos bordos da mordida.',
            ),
            TextSpan(
              text:
                  '\n• Procure assistência médica imediatamente, pois infecções podem ocorrer.',
            ),
            TextSpan(
              style: TextStyle(fontWeight: FontWeight.bold),
              text: '\n\n2 - Prevenção de choque:',
            ),
            TextSpan(
              text:
                  '\n• Fique deitado ou sentado para evitar o aumento do fluxo sanguíneo e potencial agravamento da ferida.',
            ),
            TextSpan(
              text:
                  '\n• Mantenha a ferida elevada acima do nível do coração, se possível.',
            ),
            TextSpan(
              text:
                  '\n\nOs tubarões martelo são essenciais para a saúde dos oceanos, e sua conservação é fundamental. Ao respeitar e entender essas criaturas magníficas, podemos contribuir para a proteção de nossos ecossistemas marinhos.',
            ),
          ],
        ),
      ),
    ),
  ];
}

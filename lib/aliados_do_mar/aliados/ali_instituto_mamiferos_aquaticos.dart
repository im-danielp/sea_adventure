import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/widgets/widgets.dart';
import 'package:url_launcher/url_launcher.dart';

class InstitutoMamiferosAquaticos extends StatelessWidget {
  const InstitutoMamiferosAquaticos({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Titulo(msg: 'IMA - Instituto Mamíferos Aquáticos'),
        const Gap(10),
        const ImagemSemZoom(
          urlImagem: 'assets/images/aliados_do_mar/IMA.png',
          height: 130,
        ),
        const Gap(10),
        const Text(
          'A ONG IMA -O Instituto Mamíferos Aquáticos dedica-se à proteção e preservação de mamíferos marinhos nas águas brasileiras, com foco em áreas de alto risco. Por meio de projetos de pesquisa e ações de conscientização, busca educar a população e monitorar espécies ameaçadas\n\nAcesse os links para saber mais sobre os projetos e como você pode apoiar essa causa:',
        ),
        Align(
          alignment: Alignment.centerLeft,
          child: Text.rich(
            TextSpan(
              children: [
                const TextSpan(
                  style: TextStyle(fontWeight: FontWeight.bold),
                  text: 'Site: ',
                ),
                TextSpan(
                  style: const TextStyle(
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                  ),
                  text: 'https://www.mamiferosaquaticos.org',
                  recognizer: TapGestureRecognizer()
                    ..onTap = () async {
                      await launchUrl(
                        Uri.parse('https://www.mamiferosaquaticos.org'),
                      );
                    },
                ),
                const TextSpan(
                  style: TextStyle(fontWeight: FontWeight.bold),
                  text: '\nInstagram: ',
                ),
                TextSpan(
                  style: const TextStyle(
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                  ),
                  text: '@mamiferosaquaticosbahia',
                  recognizer: TapGestureRecognizer()
                    ..onTap = () async {
                      await launchUrl(
                        Uri.parse(
                          'https://www.instagram.com/institutomamiferosaquaticos?igsh=MXc2NDVocTJ1cDh6',
                        ),
                      );
                    },
                ),
              ],
            ),
          ),
        ),
        const Gap(25),
      ],
    );
  }
}

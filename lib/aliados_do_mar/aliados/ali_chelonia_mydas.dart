import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/widgets/widgets.dart';
import 'package:url_launcher/url_launcher.dart';

class CheloniaMydas extends StatelessWidget {
  const CheloniaMydas({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Titulo(msg: 'Chelonia Mydas'),
        const Gap(10),
        const ImagemSemZoom(
          urlImagem: 'assets/images/aliados_do_mar/chelonia_mydas.png',
          height: 130,
        ),
        const Gap(10),
        const Text(
          'A ONG Chelonia Mydas é focada na preservação das tartarugas marinhas, essenciais para o equilíbrio dos oceanos. Com programas de resgate, monitoramento de ninhos e educação ambiental, a ONG ajuda a reduzir as ameaças às tartarugas.\n\nContribua para a conservação dessas espécies vitais para o ecossistema marinho!',
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
                  text: 'https://www.imd.org.br/chelonia-mydas',
                  recognizer: TapGestureRecognizer()
                    ..onTap = () async {
                      await launchUrl(
                        Uri.parse('https://www.imd.org.br/chelonia-mydas'),
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
                  text: '@cheloniamydas',
                  recognizer: TapGestureRecognizer()
                    ..onTap = () async {
                      await launchUrl(
                        Uri.parse(
                          'https://www.instagram.com/projetocheloniamydas?igsh=MWRiZXlvZWkwMXB3Nw==',
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

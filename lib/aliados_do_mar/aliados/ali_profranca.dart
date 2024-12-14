import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/widgets/widgets.dart';
import 'package:url_launcher/url_launcher.dart';

class ProFranca extends StatelessWidget {
  const ProFranca({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Titulo(
          msg:
              'Petrobras ProFRANCA- Centro Nacional de Conservação da Baleia Franca',
        ),
        const Gap(10),
        const ImagemSemZoom(
          urlImagem: 'assets/images/aliados_do_mar/profranca.png',
          height: 130,
        ),
        const Gap(10),
        const Text(
          'O ProFRANCA é uma organização dedicada à conservação da baleia-franca no Brasil. Atuando com pesquisa, monitoramento e ações de proteção, o ProFRANCA busca preservar essa espécie ameaçada e promover o equilíbrio dos ecossistemas marinhos. A ONG também realiza projetos de conscientização para sensibilizar a sociedade sobre a importância da biodiversidade marinha.\n\nApoie o ProFRANCA e contribua para a preservação da baleia-franca e do ecossistema costeiro brasileiro:',
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
                  text: 'https://baleiafranca.org.br/profranca',
                  recognizer: TapGestureRecognizer()
                    ..onTap = () async {
                      await launchUrl(
                        Uri.parse('https://baleiafranca.org.br/profranca'),
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
                          'https://www.instagram.com/institutoaustralis?igsh=MTNhaTNkN2syemV4dQ==',
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

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class OceanoArtico extends StatelessWidget {
  const OceanoArtico({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Gap(230),
        Container(
          height: 180,
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 0, 0, 0),
            image: DecorationImage(
              image: AssetImage(
                'assets/images/em_construcao.jpg',
              ),
              fit: BoxFit.fill,
              opacity: 0.75,
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
        ),
        const Gap(10),
        const Text(
          '🚧 Em construção 🚧',
          style: TextStyle(
            color: Color.fromARGB(255, 167, 167, 167),
            fontSize: 16,
          ),
        ),
      ],
    );
  }
}

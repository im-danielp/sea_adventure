import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HeaderJogo extends StatelessWidget {
  const HeaderJogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15, bottom: 10, right: 8),
      child: Row(
        children: [
          IconButton(
            onPressed: () => Navigator.pop(context),
            icon: const Icon(Icons.arrow_back_ios_new_rounded),
          ),
          const Gap(15),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Explore o oceano 🌊',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Text(
                'Role para baixo e clique no animal',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sea_adventure/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.light.copyWith(
        statusBarColor: Colors.blue,
      ),
      child: SafeArea(
        child: MaterialApp(
          theme: ThemeData(brightness: Brightness.light).copyWith(
            textTheme: GoogleFonts.poppinsTextTheme().apply(
              bodyColor: const Color.fromARGB(255, 49, 49, 49),
            ),
          ),
          title: 'Sea Adventure',
          home: const HomePage(),
          debugShowCheckedModeBanner: false,
        ),
      ),
    );
  }
}

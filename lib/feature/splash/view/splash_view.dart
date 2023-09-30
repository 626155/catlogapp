import 'package:catlogapp/feature/splash/controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    final SplashController splashController = Get.put(SplashController());
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Catalog App",
              style: GoogleFonts.nunitoSans(
                fontSize: 40,
                fontWeight: FontWeight.w900,
              ),
            ),
            Text(
              "Trending Products",
              style: GoogleFonts.nunitoSans(
                fontSize: 16,
                color: const Color(0xff4d95b6),
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      ),
    );
  }
}

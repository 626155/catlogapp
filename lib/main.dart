import 'package:catlogapp/core/constant/get_pages_constant.dart';
import 'package:catlogapp/core/constant/route_constant.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      textDirection: TextDirection.ltr,
      title: 'Catalog App',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.nunitoSansTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      getPages: getPages,
      initialRoute: RouteConstant.splashView,
    );
  }
}

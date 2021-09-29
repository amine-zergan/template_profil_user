import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class Username extends StatelessWidget {
  const Username({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Tomo Suzuki",
      style: GoogleFonts.sourceSansPro(
          fontSize: Get.width * 0.07,
          color: Colors.black,
          letterSpacing: 1.0,
          fontWeight: FontWeight.w600),
    );
  }
}
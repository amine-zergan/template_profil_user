import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';


class DescriptionWidget extends StatelessWidget {
  const DescriptionWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "I'm a product designer in Tokyo",
      style: GoogleFonts.sourceSansPro(
          color: Colors.grey.withOpacity(0.5), fontSize: Get.width * 0.05),
    );
  }
}
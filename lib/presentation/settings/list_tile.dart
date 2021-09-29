import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';



class ListTileWidget extends StatelessWidget {
  const ListTileWidget({
    Key? key,required this.title, required this.press,required this.data,
  }) : super(key: key);
  final String title;
  final Function press;
  final IconData data ;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Get.height * 0.08,
      margin: const EdgeInsets.only(bottom: 17),
      decoration: BoxDecoration(
        color: Colors.red.withOpacity(0.1),
        borderRadius: BorderRadius.circular(15.0),
      ),
      padding:const EdgeInsets.symmetric(horizontal: 10),
      child: InkWell(
        onTap: (){

        },
        child: Row(
          children: [
            Icon(
              data,
              size: 25,
              color: Colors.indigoAccent.withOpacity(0.4),
            ),
            SizedBox(width: Get.width*0.04,),
            Expanded(
              child: Text(
                title,
                style: GoogleFonts.sourceSansPro(
                    fontWeight: FontWeight.w600,
                    fontSize: Get.width*0.045
                ),
              ),
            ),
            const Icon(
              Icons.arrow_forward_ios_outlined,
              size: 16,
            )
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:template_profil_user/presentation/setting_page.dart';
import 'package:template_profil_user/presentation/settings/list_tile.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Settings",
                style: GoogleFonts.sourceSansPro(
                    fontSize: Get.width * 0.07, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: Get.height * 0.04,
              ),
              ListTileWidget(
                title: "Follow and invite Friends",
                press: (){

                },
                data: Icons.person_add,
              ),
              ListTileWidget(
                title: "Notifications",
                press: (){

                },
                data: Icons.notification_important,
              ),
              ListTileWidget(
                title: "Privacy and security",
                press: (){

                },
                data: Icons.lock,
              ),
              ListTileWidget(
                title: "Payments",
                press: (){

                },
                data: Icons.card_membership,
              ),
              ListTileWidget(
                title: "Ads",
                press: (){

                },
                data: Icons.record_voice_over_outlined,
              ),
              ListTileWidget(
                title: "Account",
                press: (){

                },
                data: Icons.person_pin,
              ),
              ListTileWidget(
                title: "Help",
                press: (){

                },
                data: Icons.help,
              ),
              ListTileWidget(
                title: "About",
                press: (){

                },
                data: Icons.record_voice_over_outlined,
              ),


            ],
          ),
        ),
      ),
    );
  }
}

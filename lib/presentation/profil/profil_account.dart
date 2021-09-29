import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:get/get.dart';
import 'package:template_profil_user/presentation/profil/widget/body_profil_user.dart';
import 'package:template_profil_user/presentation/setting_page.dart';



class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar :true,
      backgroundColor: Colors.white,
      appBar: buildAppBar(),
      body: const Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0.0,
      backgroundColor: Colors.transparent,
      actions: [
        IconButton(
          onPressed: () {
            Get.to(()=>const Settings());
          },
          icon: const Icon(
            Icons.more_horiz_rounded,
            color: Colors.black,
          ),
          iconSize: Get.width * 0.08,
          padding: const EdgeInsets.only(right: 15),
        )
      ],
    );
  }
}












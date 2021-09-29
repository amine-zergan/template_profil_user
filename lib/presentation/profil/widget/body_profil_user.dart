import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:template_profil_user/presentation/profil/widget/card_profil.dart';
import 'package:template_profil_user/presentation/profil/widget/cardd_grid.dart';
import 'package:template_profil_user/presentation/profil/widget/description_user_profil.dart';
import 'package:template_profil_user/presentation/profil/widget/states_number_profil.dart';
import 'package:template_profil_user/presentation/profil/widget/username_card_profil.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            children: [
              const CardProfile(),
              SizedBox(
                height: Get.height * 0.06,
              ),
              const Username(),
              SizedBox(
                height: Get.height * 0.01,
              ),
              const DescriptionWidget(),
              SizedBox(
                height: Get.height * 0.04,
              ),
              const StatestiqueWidget(),
              SizedBox(
                height: Get.height * 0.02,
              ),
              // ignore: prefer_const_constructors
              GridCard(),
            ],
          ),
        ),
      ),
    );
  }
}
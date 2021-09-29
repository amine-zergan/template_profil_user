import 'package:flutter/material.dart';
import 'package:template_profil_user/presentation/profil/profil_account.dart';
import 'package:template_profil_user/presentation/profil/widget/statistique_card.dart';



class StatestiqueWidget extends StatelessWidget {
  const StatestiqueWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const [
        Statistique(
          title: "Shots",
          value: 63,
          isSelected: true,
        ),
        Statistique(
          title: "Followers",
          value: 237,
          isSelected: false,
        ),
        Statistique(
          title: "Following",
          value: 268,
          isSelected: false,
        ),
      ],
    );
  }
}
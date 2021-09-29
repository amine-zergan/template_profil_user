import 'package:flutter/material.dart';
import 'package:get/get.dart';



class CardProfile extends StatelessWidget {
  const CardProfile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: Get.width * 0.3,
      height: Get.width * 0.3,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.white,
          image: const DecorationImage(
              image: AssetImage("assets/nature/image_1.jpg"),
              fit: BoxFit.cover),
          border: Border.all(color: Colors.grey, width: 1.5),
          boxShadow: const [
            BoxShadow(
                color: Colors.black45, offset: Offset(0.0, 5.0), blurRadius: 15)
          ]),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class Statistique extends StatelessWidget {
  const Statistique({
    required this.title,
    required this.value,
    required this.isSelected,
    Key? key,
  }) : super(key: key);
  final String title;
  final bool isSelected;
  final int value;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 15),
      margin: const EdgeInsets.only(right: 10),
      height: Get.height * 0.16,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            value.toString(),
            style: Theme.of(context).textTheme.headline6,
          ),
          Text(title,
              style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  color: Colors.grey.withOpacity(0.5),
                  fontWeight: FontWeight.bold)),
          isSelected
              ? Container(
            width: 10.0,
            height: 10.0,
            margin:const EdgeInsets.only(top: 10),
            decoration: const BoxDecoration(
                shape: BoxShape.circle, color: Colors.blue),
          )
              : const Text("")
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:template_profil_user/data/list_image_data.dart';


class GridCard extends StatelessWidget {
  const GridCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: Get.height*0.6,
      padding:const EdgeInsets.symmetric(horizontal: 10,vertical: 20),
      child: GridView.builder(
          scrollDirection: Axis.vertical,
          itemCount: images.length,
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 12.0,
            crossAxisSpacing: 12.0,
            childAspectRatio: 1.0,
          ),
          itemBuilder: (context,index){
            return Card(
              elevation: 16.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(images[index].path,fit: BoxFit.cover,)),
            );
          }),
    );
  }
}
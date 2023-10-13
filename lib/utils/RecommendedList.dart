import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RecommendedList extends StatelessWidget {
  RecommendedList({
    super.key,
  });

  final List<String> imageAssets = [
    "assets/images/banner1.png",
    "assets/images/banner2.png",
    "assets/images/banner3.png",
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150.h,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: imageAssets.length,
        itemBuilder: (context, index) {
          return Container(
            height: 150.h,
            width: 300.w,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(imageAssets[index]),
                fit: BoxFit.cover,
              ),
              color: const Color(0xfff6f1e7),
              borderRadius: const BorderRadius.all(Radius.circular(10)),
            ),
          );
        },
      ),
    );
  }
}

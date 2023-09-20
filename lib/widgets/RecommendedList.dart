import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RecommendedList extends StatelessWidget {
  const RecommendedList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
              height: 150.h,
              width: 300.w,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/banner1.png"),
                      fit: BoxFit.cover),
                  color: Color(0xfff6f1e7),
                  borderRadius: BorderRadius.all(Radius.circular(10)))),
          const SizedBox(
            width: 10,
          ),
          Container(
              height: 150.h,
              width: 300.w,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/banner2.png"),
                      fit: BoxFit.cover),
                  color: Color(0xfff6f1e7),
                  borderRadius: BorderRadius.all(Radius.circular(10)))),
          const SizedBox(
            width: 10,
          ),
          Container(
              height: 150.h,
              width: 300.w,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/banner3.png"),
                      fit: BoxFit.cover),
                  color: Color(0xfff6f1e7),
                  borderRadius: BorderRadius.all(Radius.circular(10)))),
        ],
      ),
    );
  }
}

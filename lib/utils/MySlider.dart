import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:carousel_slider/carousel_slider.dart';

class MySlider extends StatefulWidget {
  const MySlider({super.key});

  @override
  State<MySlider> createState() => _MySliderState();
}

class _MySliderState extends State<MySlider> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      child: CarouselSlider(
        items: [
          Container(
              height: 150.h,
              width: 300.w,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/banner4.png"),
                      fit: BoxFit.cover),
                  color: Color(0xfff6f1e7),
                  borderRadius: BorderRadius.all(Radius.circular(10)))),
          Container(
              height: 150.h,
              width: 300.w,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/banner1.png"),
                      fit: BoxFit.cover),
                  color: Color(0xfff6f1e7),
                  borderRadius: BorderRadius.all(Radius.circular(10)))),
          Container(
              height: 150.h,
              width: 300.w,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/banner2.png"),
                      fit: BoxFit.cover),
                  color: Color(0xfff6f1e7),
                  borderRadius: BorderRadius.all(Radius.circular(10)))),
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
        options: CarouselOptions(
          height: 200,
          aspectRatio: 16 / 9,
          autoPlay: true,
          autoPlayInterval: const Duration(seconds: 2),
          autoPlayAnimationDuration: const Duration(milliseconds: 800),
          autoPlayCurve: Curves.fastOutSlowIn,
          enableInfiniteScroll: true,
          viewportFraction: 0.8,
          enlargeCenterPage: true,
        ),
      ),
    );
  }
}

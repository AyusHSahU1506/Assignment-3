import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ExploreList extends StatelessWidget {
  const ExploreList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    // ignore: unused_label
    designSize:
    const Size(350, 800);
    return ScreenUtilInit(
      builder: (context, child) => SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: SizedBox(
          height: 200,
          child: Row(
            children: [
              Container(
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 3.0,
                          offset: Offset(
                            0.0,
                            5.0,
                          ))
                    ],
                    color: Color(0xfff6f1e7),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                height: 140.h,
                width: 120.w,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width.w,
                      decoration: const BoxDecoration(
                          color: Color(0xfff6f1e7),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10))),
                      child: Image.asset("assets/images/VegBurger.png"),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Burger",
                            style: TextStyle(fontFamily: 'Inder', fontSize: 16),
                          ),
                          Row(
                            children: [
                              Text(
                                "4.5",
                                style: TextStyle(fontFamily: 'Inder'),
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.red,
                                size: 20,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        children: [
                          Text(
                            "Rs.50",
                            style: TextStyle(fontFamily: 'Inder', fontSize: 16),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 3.0,
                          offset: Offset(
                            0.0,
                            5.0,
                          ))
                    ],
                    color: Color(0xfff6f1e7),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                height: 140.h,
                width: 120.w,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width.w,
                      decoration: const BoxDecoration(
                          color: Color(0xfff6f1e7),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10))),
                      child: Image.asset("assets/images/ItalianPizza.png"),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Pizza",
                            style: TextStyle(fontFamily: 'Inder', fontSize: 16),
                          ),
                          Row(
                            children: [
                              Text(
                                "4.8",
                                style: TextStyle(fontFamily: 'Inder'),
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.red,
                                size: 20,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        children: [
                          Text(
                            "Rs.180",
                            style: TextStyle(fontFamily: 'Inder', fontSize: 16),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 3.0,
                          offset: Offset(
                            0.0,
                            5.0,
                          ))
                    ],
                    color: Color(0xfff6f1e7),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                height: 140.h,
                width: 120.w,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width.w,
                      decoration: const BoxDecoration(
                          color: Color(0xfff6f1e7),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10))),
                      child: Image.asset("assets/images/NewYorkPizza.png"),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Veg Pizza",
                            style: TextStyle(fontFamily: 'Inder', fontSize: 16),
                          ),
                          Row(
                            children: [
                              Text(
                                "4.0",
                                style: TextStyle(fontFamily: 'Inder'),
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.red,
                                size: 20,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        children: [
                          Text(
                            "Rs.150",
                            style: TextStyle(fontFamily: 'Inder', fontSize: 16),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 3.0,
                          offset: Offset(
                            0.0,
                            5.0,
                          ))
                    ],
                    color: Color(0xfff6f1e7),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                height: 140.h,
                width: 120.w,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width.w,
                      decoration: const BoxDecoration(
                          color: Color(0xfff6f1e7),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10))),
                      child: Image.asset("assets/images/SushiPizza.png"),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Pan Pizza",
                            style: TextStyle(fontFamily: 'Inder', fontSize: 16),
                          ),
                          Row(
                            children: [
                              Text(
                                "4.6",
                                style: TextStyle(fontFamily: 'Inder'),
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.red,
                                size: 20,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        children: [
                          Text(
                            "Rs.200",
                            style: TextStyle(fontFamily: 'Inder', fontSize: 16),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

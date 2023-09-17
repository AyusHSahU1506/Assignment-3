import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ShopPage extends StatefulWidget {
  const ShopPage({super.key});

  @override
  State<ShopPage> createState() => _ShopPageState();
}

class _ShopPageState extends State<ShopPage> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(350, 800),
      builder: (context, child) => Scaffold(
        backgroundColor: const Color(0xffffe7dc),
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              Container(
                height: 50.h,
                width: MediaQuery.of(context).size.width * .85.w,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          size: 35,
                          color: Color(0xfff43127),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 5,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Santoshi Nagar",
                                style: TextStyle(
                                    fontSize: 16, fontFamily: 'Inter'),
                              ),
                              Text(
                                "Near Temple",
                                style: TextStyle(
                                    fontFamily: 'Inder', fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/icons/heart.png",
                          height: 35,
                          color: const Color(0xfff43127),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Image.asset(
                          "assets/icons/ShoppingCart.png",
                          height: 30,
                          // color: const Color(0xfff43127),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Colors.white),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(vertical: 7),
                            child: Text("A",
                                style: TextStyle(
                                    fontSize: 20, fontFamily: 'Inter'),
                                textAlign: TextAlign.center),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 40,
                width: MediaQuery.of(context).size.width * .85.w,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: const TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Search',
                      hintStyle: TextStyle(fontFamily: 'Inder'),
                      prefixIcon: Icon(Icons.search),
                      prefixIconColor: Color(0xfff43127),
                      suffixIcon: Icon(Icons.mic),
                      suffixIconColor: Color(0xfff43127)),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              // Container(
              //   height: 170.w,
              //   width: MediaQuery.of(context).size.width * .85.w,
              //   decoration: const BoxDecoration(
              //       // color: Colors.red,
              //       borderRadius: BorderRadius.all(Radius.circular(10))),
              //   child: Image.asset(
              //     "assets/images/NewOfferCard.png",
              //   ),
              // )
            ],
          ),
        )),
      ),
    );
  }
}

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
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
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
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Container(
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
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
                    child: Container(
                      height: 170.w,
                      width: MediaQuery.of(context).size.width * .85.w,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Image.asset(
                        "assets/images/NewOfferCard.png",
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    child: Row(children: [
                      Text(
                        "Categories",
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500),
                      ),
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 30,
                            width: 150,
                            decoration: const BoxDecoration(
                                color: Color(0xfff6f1e7),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Image.asset("assets/icons/ramen.png"),
                                const Text(
                                  "Ramen(5)",
                                  style: TextStyle(fontFamily: 'Inder'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 30,
                            width: 150,
                            decoration: const BoxDecoration(
                                color: Color(0xfff6f1e7),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Image.asset("assets/icons/pizza.png"),
                                const Text(
                                  "pizza(9)",
                                  style: TextStyle(fontFamily: 'Inder'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 30,
                            width: 150,
                            decoration: const BoxDecoration(
                                color: Color(0xfff6f1e7),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Image.asset("assets/icons/burger.png"),
                                const Text(
                                  "Burger(18)",
                                  style: TextStyle(fontFamily: 'Inder'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 30,
                            width: 150,
                            decoration: const BoxDecoration(
                                color: Color(0xfff6f1e7),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Image.asset("assets/icons/Fries.png"),
                                const Text(
                                  "French Fries(14)",
                                  style: TextStyle(fontFamily: 'Inder'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 30,
                            width: 150,
                            decoration: const BoxDecoration(
                                color: Color(0xfff6f1e7),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Image.asset("assets/icons/FastFood.png"),
                                const Text(
                                  "Fast Food(10)",
                                  style: TextStyle(fontFamily: 'Inder'),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 30,
                            width: 150,
                            decoration: const BoxDecoration(
                                color: Color(0xfff6f1e7),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Image.asset("assets/icons/SoftDrink.png"),
                                const Text(
                                  "Soft Drink(28)",
                                  style: TextStyle(fontFamily: 'Inder'),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Row(
                      children: [
                        Text(
                          "Today's Best Deals",
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                                color: Color(0xfff6f1e7),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            height: 160,
                            width: 100,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 100,
                                  width: 100,
                                  decoration: const BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10))),
                                ),
                                const Text("data"),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.red,
                                    ),
                                    Text("4.5")
                                  ],
                                ),
                                Text("Rs.50")
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            decoration: const BoxDecoration(
                                color: Color(0xfff6f1e7),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            height: 100,
                            width: 100,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            decoration: const BoxDecoration(
                                color: Color(0xfff6f1e7),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            height: 100,
                            width: 100,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            decoration: const BoxDecoration(
                                color: Color(0xfff6f1e7),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            height: 100,
                            width: 100,
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Row(
                      children: [
                        Text(
                          "Recommended",
                          style: TextStyle(fontFamily: 'Inter', fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                              height: 80,
                              width: 150,
                              decoration: const BoxDecoration(
                                  color: Color(0xfff6f1e7),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)))),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                              height: 80,
                              width: 150,
                              decoration: const BoxDecoration(
                                  color: Color(0xfff6f1e7),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)))),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                              height: 80,
                              width: 150,
                              decoration: const BoxDecoration(
                                  color: Color(0xfff6f1e7),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)))),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            height: 30,
                            width: 100,
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 30,
                            width: 100,
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 30,
                            width: 100,
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 30,
                            width: 100,
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 30,
                            width: 100,
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 85.w,
                        height: 250,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 85.w,
                        height: 250,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 85.w,
                        height: 250,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 85.w,
                        height: 250,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

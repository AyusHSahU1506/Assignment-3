import 'package:assignment3/Screens/CartScreen.dart';
import 'package:assignment3/Screens/ProfileScreen.dart';
import 'package:assignment3/Screens/WishListScreen.dart';
import 'package:assignment3/utils/ExploreList.dart';
import 'package:assignment3/utils/CategoriesList.dart';
import 'package:assignment3/utils/FilterList.dart';
import 'package:assignment3/utils/MenuList.dart';
import 'package:assignment3/utils/MySlider.dart';
import 'package:assignment3/utils/RecommendedList.dart';
import 'package:assignment3/widgets/Location.dart';
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
              child: Column(
                children: [
                  SizedBox(
                    height: 50.h,
                    width: MediaQuery.of(context).size.width * .85.w,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Location(),
                        Row(
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const WishList()));
                              },
                              child: const Icon(
                                Icons.favorite,
                                color: Colors.red,
                                size: 30,
                              ),
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const MyCartPage()));
                              },
                              child: Image.asset(
                                "assets/icons/ShoppingCart.png",
                                height: 25,
                              ),
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const ProfileScreen()));
                              },
                              child: Container(
                                height: 30,
                                width: 30,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white),
                                child: const Padding(
                                  padding: EdgeInsets.symmetric(vertical: 3),
                                  child: Text("A",
                                      style: TextStyle(
                                          fontSize: 20, fontFamily: 'Inter'),
                                      textAlign: TextAlign.center),
                                ),
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
                    height: 10,
                  ),
                  CategoriesList(),
                  const SizedBox(
                    height: 20,
                  ),
                  const MySlider(),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(children: [
                    Expanded(
                      child: Divider(
                        color: Colors.redAccent,
                        thickness: .3,
                      ),
                    ),
                    Text(
                      " EXPLORE ",
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500),
                    ),
                    Expanded(
                      child: Divider(
                        color: Colors.redAccent,
                        thickness: .3,
                      ),
                    ),
                  ]),
                  ExploreList(),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    children: [
                      Expanded(
                        child: Divider(
                          color: Colors.redAccent,
                          thickness: .3,
                        ),
                      ),
                      Text(
                        " RECOMMENDED FOR YOU ",
                        style: TextStyle(
                            fontSize: 17,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500),
                      ),
                      Expanded(
                        child: Divider(
                          color: Colors.redAccent,
                          thickness: .3,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  RecommendedList(),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    children: [
                      Expanded(
                        child: Divider(
                          color: Colors.redAccent,
                          thickness: .3,
                        ),
                      ),
                      Text(
                        " MENU ",
                        style: TextStyle(
                            fontSize: 17,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500),
                      ),
                      Expanded(
                        child: Divider(
                          color: Colors.redAccent,
                          thickness: .3,
                        ),
                      ),
                    ],
                  ),
                  FilterList(),
                  const SizedBox(
                    height: 20,
                  ),
                  const MenuList(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

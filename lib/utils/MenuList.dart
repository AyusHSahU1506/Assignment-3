import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MenuList extends StatelessWidget {
  const MenuList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, child) => Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 85.w,
            height: 310.w,
            decoration: const BoxDecoration(
                color: Color(0xfff6f1e7),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      blurRadius: 3.0,
                      offset: Offset(
                        0.0,
                        5.0,
                      ))
                ],
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 85.w,
                  height: 250,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/pizza.png"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20))),
                ),
                Container(
                  padding: const EdgeInsets.all(8.0),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Veg Pizza",
                        style: TextStyle(
                            fontFamily: 'BauhausRegular', fontSize: 24),
                      ),
                      Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8.0),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Pizza | 7km",
                        style: TextStyle(
                            fontFamily: 'Inder',
                            fontSize: 18,
                            fontWeight: FontWeight.w200),
                      ),
                      Text(
                        "Rs. 150",
                        style: TextStyle(
                            fontFamily: 'Inder',
                            fontSize: 18,
                            fontWeight: FontWeight.w200),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 85.w,
            height: 300,
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
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 85.w,
                  height: 200,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/burger.png"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20))),
                ),
                Container(
                  padding: const EdgeInsets.all(8.0),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Chicken Burger",
                        style: TextStyle(
                            fontFamily: 'BauhausRegular', fontSize: 24),
                      ),
                      Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8.0),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Burger | 7km",
                        style: TextStyle(
                            fontFamily: 'Inder',
                            fontSize: 18,
                            fontWeight: FontWeight.w200),
                      ),
                      Text(
                        "Rs. 90",
                        style: TextStyle(
                            fontFamily: 'Inder',
                            fontSize: 18,
                            fontWeight: FontWeight.w200),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 85.w,
            height: 300,
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
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 85.w,
                  height: 200,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/Biryani.png"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20))),
                ),
                Container(
                  padding: const EdgeInsets.all(8.0),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Chicken Biryani",
                        style: TextStyle(
                            fontFamily: 'BauhausRegular', fontSize: 24),
                      ),
                      Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8.0),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Biryani | 5km",
                        style: TextStyle(
                            fontFamily: 'Inder',
                            fontSize: 18,
                            fontWeight: FontWeight.w200),
                      ),
                      Text(
                        "Rs. 150",
                        style: TextStyle(
                            fontFamily: 'Inder',
                            fontSize: 18,
                            fontWeight: FontWeight.w200),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 85.w,
            height: 300,
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
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 85.w,
                  height: 200,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/Dosa.png"),
                          fit: BoxFit.cover),
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20))),
                ),
                Container(
                  padding: const EdgeInsets.all(8.0),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Masala Dosa",
                        style: TextStyle(
                            fontFamily: 'BauhausRegular', fontSize: 24),
                      ),
                      Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8.0),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Dosa | 10km",
                        style: TextStyle(
                            fontFamily: 'Inder',
                            fontSize: 18,
                            fontWeight: FontWeight.w200),
                      ),
                      Text(
                        "Rs. 80",
                        style: TextStyle(
                            fontFamily: 'Inder',
                            fontSize: 18,
                            fontWeight: FontWeight.w200),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

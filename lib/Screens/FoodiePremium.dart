import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FoodiePremium extends StatelessWidget {
  const FoodiePremium({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      child: Scaffold(
        backgroundColor: const Color(0xffffe7dc),
        body: Container(
          width: double.maxFinite,
          height: double.maxFinite,
          decoration: const BoxDecoration(color: Colors.black),
          child: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                Center(
                  child: Column(
                    children: [
                      const Text(
                        "FOODIE",
                        style: TextStyle(
                            fontFamily: 'Inter',
                            letterSpacing: 3,
                            fontSize: 35,
                            color: Colors.white,
                            // fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w900),
                      ),
                      const Text(
                        "PREMIUM",
                        style: TextStyle(
                            fontFamily: 'MetropolisRegular',
                            decorationThickness: 1.5,
                            letterSpacing: 10,
                            fontSize: 52,
                            color: Color(0xffffc000),
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        "THE EXCLUSIVE CLUB FOR\n   INDIA'S TOP FOODIES",
                        style: TextStyle(
                          fontFamily: 'MetropolisRegular',
                          letterSpacing: 1,
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(height: 30),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: MediaQuery.of(context).size.width.w,
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color(0xffffc000),
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(30))),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 20),
                            child: Column(
                              children: [
                                const Text(
                                  "SPECIAL PRICE FOR YOU",
                                  style: TextStyle(
                                    fontFamily: 'MetropolisRegular',
                                    fontSize: 18,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                RichText(
                                  text: const TextSpan(
                                    text: "Rs. 250",
                                    style: TextStyle(
                                      fontFamily: 'MetropolisRegular',
                                      fontSize: 35,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xffffc000),
                                    ),
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: ' for 3 months',
                                          style: TextStyle(
                                              fontFamily: 'MetropolisRegular',
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                              fontSize: 18)),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  height: 45,
                                  width: MediaQuery.of(context).size.width.w,
                                  decoration: const BoxDecoration(
                                      color: Color(0xffffc000),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  child: const Center(
                                    child: Text(
                                      "Join Premium",
                                      style: TextStyle(
                                        fontFamily: 'MetropolisRegular',
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 1.5,
                                      ),
                                    ),
                                  ),
                                ),
                                const Divider(
                                  height: 30,
                                  thickness: 1,
                                  color: Colors.yellow,
                                ),
                                RichText(
                                  text: const TextSpan(
                                    text: "Members usually save",
                                    style: TextStyle(
                                        fontFamily: 'MetropolisRegular',
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: " Rs. 2300 ",
                                          style: TextStyle(
                                              fontFamily: 'MetropolisRegular',
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xffffc000),
                                              fontSize: 18)),
                                      TextSpan(
                                          text: "in 3 months",
                                          style: TextStyle(
                                              fontFamily: 'MetropolisRegular',
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                              fontSize: 16)),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: MediaQuery.of(context).size.width.w,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade900,
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(20))),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 10),
                            child: Column(
                              children: [
                                const Text(
                                  "Benifits",
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontFamily: 'MetropolisRegular',
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white),
                                ),
                                const Divider(
                                  color: Colors.yellow,
                                  thickness: 1,
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      "assets/icons/delivery.png",
                                      height: 30,
                                    ),
                                    const Text(
                                      "  Free Delivery",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: 'MetropolisRegular',
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      "assets/icons/discount.png",
                                      height: 30,
                                    ),
                                    const Text(
                                      "  Extra 30% Off",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: 'MetropolisRegular',
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      "assets/icons/Timer.png",
                                      height: 30,
                                    ),
                                    const Text(
                                      "  On Time Gurantee",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: 'MetropolisRegular',
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

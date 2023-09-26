import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyWallet extends StatelessWidget {
  const MyWallet({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      child: Scaffold(
        backgroundColor: const Color(0xffffe7dc),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width.w,
                decoration: const BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20))),
                child: Center(
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 100,
                      ),
                      Text(
                        "WALLET",
                        style: TextStyle(
                            fontFamily: 'MetropolisRegular',
                            fontSize: 50,
                            color: Colors.blueGrey.shade50,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 10),
                      ),
                      const Text(
                        "BY",
                        style: TextStyle(
                            fontFamily: 'MetropolisRegular',
                            fontSize: 20,
                            letterSpacing: 1),
                      ),
                      const Text(
                        "FOODIES",
                        style: TextStyle(
                            fontFamily: 'MetropolisRegular',
                            fontSize: 30,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 1),
                      ),
                      const SizedBox(
                        height: 50,
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  // height: 200.h,
                  width: MediaQuery.of(context).size.width * 1.w,
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
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  // height: 200.h,
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Wallet Bal.",
                              style: TextStyle(
                                  fontFamily: 'Inder',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                            Text("Rs. 0",
                                style: TextStyle(
                                    fontFamily: 'Inder',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20))
                          ],
                        ),
                        Divider(
                          thickness: .5,
                          color: Colors.grey,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Gift Card Bal.",
                                style: TextStyle(
                                    fontFamily: 'Inder',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20)),
                            Text("Rs. 0",
                                style: TextStyle(
                                    fontFamily: 'Inder',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20))
                          ],
                        ),
                        Divider(
                          thickness: .5,
                          color: Colors.grey,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Credits",
                                style: TextStyle(
                                    fontFamily: 'Inder',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20)),
                            Text("Rs. 0",
                                style: TextStyle(
                                    fontFamily: 'Inder',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20))
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: .5,
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      "  GIFT CARDS  ",
                      style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    ),
                    Expanded(
                      child: Divider(
                        thickness: .5,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  width: MediaQuery.of(context).size.width * 1.w,
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
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  // height: 200.h,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Column(
                      children: [
                        Container(height: 100),
                        const Divider(
                          thickness: .5,
                          color: Colors.grey,
                        ),
                        Container(
                          height: 50,
                          width: 150,
                          decoration: const BoxDecoration(
                              color: Colors.red,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                          child: const Center(
                            child: Text(
                              "Buy Now",
                              style: TextStyle(
                                  fontFamily: 'MetropolisRegular',
                                  fontSize: 22,
                                  color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

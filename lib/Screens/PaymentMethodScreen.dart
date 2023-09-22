import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Paymentmethods extends StatelessWidget {
  const Paymentmethods({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      child: Scaffold(
        backgroundColor: const Color(0xffffe7dc),
        appBar: AppBar(
          backgroundColor: const Color(0xffffe7dc),
          iconTheme: const IconThemeData(
            color: Colors.black,
          ),
          elevation: 0,
          title: const Text(
            'Pay Using',
            style: TextStyle(
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500,
                color: Colors.black),
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                Container(
                  height: 50.h,
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
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: .5,
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      "  UPI  ",
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
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50.h,
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
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50.h,
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
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50.h,
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
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: .5,
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      "  CARDS  ",
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
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50.h,
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
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: .5,
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      "  WALLETS  ",
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
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 200.h,
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
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: .5,
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      "  NET BANKING  ",
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
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50.h,
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
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: .5,
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      "  PAY ON DELIVERY  ",
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
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50.h,
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
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
                const SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

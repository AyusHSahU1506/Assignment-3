import 'package:assignment3/Screens/PaymentMethodScreen.dart';
import 'package:assignment3/Screens/ShopScreen.dart';
import 'package:assignment3/widgets/Location.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyCartPage extends StatelessWidget {
  const MyCartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      child: Scaffold(
          backgroundColor: const Color(0xffffe7dc),
          appBar: AppBar(
            iconTheme: const IconThemeData(
              color: Colors.black,
            ),
            elevation: 0,
            backgroundColor: const Color(0xffffe7dc),
            title: const Text(
              'Cart',
              style: TextStyle(
                  fontFamily: 'MetropolisRegular',
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
                    height: 40.h,
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
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        const Icon(
                          Icons.timelapse_sharp,
                          size: 25,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        RichText(
                          text: const TextSpan(
                            text: 'Delivery In ',
                            style: TextStyle(
                                fontFamily: 'MetropolisRegular',
                                fontSize: 16,
                                color: Colors.black),
                            children: <TextSpan>[
                              TextSpan(
                                  text: '15-20 min',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Row(
                    children: [
                      Expanded(
                          child: Divider(
                        thickness: .5,
                        color: Colors.grey,
                      )),
                      Text(
                        "  Item(s) Added  ",
                        style: TextStyle(
                          fontFamily: 'MetropolisRegular',
                          fontSize: 20,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Expanded(
                          child: Divider(
                        thickness: .5,
                        color: Colors.grey,
                      )),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
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
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 20),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "Pizza",
                                style: TextStyle(
                                    fontFamily: 'MetropolisRegular',
                                    fontSize: 25),
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 80,
                                    decoration: const BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  const Text(
                                    "Rs. 100",
                                    style: TextStyle(
                                        fontFamily: 'MetropolisRegular',
                                        fontSize: 25),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const Divider(
                            thickness: .5,
                            color: Colors.grey,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "Burger",
                                style: TextStyle(
                                    fontFamily: 'MetropolisRegular',
                                    fontSize: 25),
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 80,
                                    decoration: const BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  const Text(
                                    "Rs. 110",
                                    style: TextStyle(
                                        fontFamily: 'MetropolisRegular',
                                        fontSize: 25),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const Divider(
                            thickness: .5,
                            color: Colors.grey,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const ShopPage()));
                                },
                                child: const Row(
                                  children: [
                                    Icon(
                                      Icons.add_circle_outline,
                                      size: 25,
                                    ),
                                    Text(
                                      "Add More Items(s)",
                                      style: TextStyle(
                                          fontFamily: 'MetropolisRegular',
                                          fontSize: 20),
                                    ),
                                  ],
                                ),
                              ),
                              const Icon(
                                Icons.arrow_forward_ios,
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Divider(
                            thickness: .5,
                            color: Colors.grey,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Total",
                                style: TextStyle(
                                    fontFamily: 'MetropolisRegular',
                                    fontSize: 25),
                              ),
                              Text(
                                "Rs. 210",
                                style: TextStyle(
                                    fontFamily: 'MetropolisRegular',
                                    fontSize: 25),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    // height: 160.h,
                    width: MediaQuery.of(context).size.width * 1.w,
                    decoration: const BoxDecoration(
                      color: Color(0xfff6f1e7),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey,
                            blurRadius: 3.0,
                            offset: Offset(
                              0.0,
                              5.0,
                            ))
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 20),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: 50.h,
                                width: 150.w,
                                decoration: BoxDecoration(
                                    border: Border.all(),
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(10))),
                                child: Center(
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const Paymentmethods()));
                                    },
                                    child: const Text(
                                      "Pay Using ",
                                      style: TextStyle(
                                          fontFamily: 'MetropolisRegular',
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  showDialog(
                                    context: context,
                                    builder: (BuildContext context) {
                                      return AlertDialog(
                                        backgroundColor:
                                            const Color(0xfff6f1e7),
                                        title: const Text(
                                          'Order Confirmed',
                                          style: TextStyle(
                                              fontFamily: 'MetropolisRegular',
                                              fontSize: 25,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        content: const Text(
                                          'Your order has been placed!',
                                          style: TextStyle(
                                              fontFamily: 'MetropolisRegular',
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        actions: <Widget>[
                                          TextButton(
                                            onPressed: () {
                                              Navigator.of(context).pop();
                                            },
                                            child: const Text('Done'),
                                          ),
                                        ],
                                      );
                                    },
                                  );
                                },
                                child: Container(
                                  height: 50.h,
                                  width: 150.w,
                                  decoration: const BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  child: const Center(
                                    child: Text(
                                      "Place Order",
                                      style: TextStyle(
                                          fontFamily: 'MetropolisRegular',
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Divider(
                            thickness: .5,
                            color: Colors.grey,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Location(),
                              Text(
                                "Change",
                                style: TextStyle(
                                    fontFamily: 'MetropolisRegular',
                                    fontSize: 16,
                                    color: Colors.red),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}

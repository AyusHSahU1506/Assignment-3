// // import 'package:flutter/material.dart';
// // import 'package:flutter_screenutil/flutter_screenutil.dart';

// // class Paymentmethods extends StatelessWidget {
// //   const Paymentmethods({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return ScreenUtilInit(
// //       child: Scaffold(
// //         backgroundColor: const Color(0xffffe7dc),
// //         appBar: AppBar(
// //           backgroundColor: const Color(0xffffe7dc),
// //           iconTheme: const IconThemeData(
// //             color: Colors.black,
// //           ),
// //           elevation: 0,
// //           title: const Text(
// //             'Pay Using',
// //             style: TextStyle(
// //                 fontFamily: 'MetropolisRegular',
// //                 fontWeight: FontWeight.w500,
// //                 color: Colors.black),
// //           ),
// //         ),
// //         body: SingleChildScrollView(
// //           child: Padding(
// //             padding: const EdgeInsets.symmetric(horizontal: 10),
// //             child: Column(
// //               children: [
// //                 Container(
// //                   height: 50.h,
// //                   width: MediaQuery.of(context).size.width * 1.w,
// //                   decoration: const BoxDecoration(
// //                       boxShadow: [
// //                         BoxShadow(
// //                             color: Colors.grey,
// //                             blurRadius: 3.0,
// //                             offset: Offset(
// //                               0.0,
// //                               5.0,
// //                             ))
// //                       ],
// //                       color: Color(0xfff6f1e7),
// //                       borderRadius: BorderRadius.all(Radius.circular(10))),
// //                 ),
// //                 const SizedBox(
// //                   height: 10,
// //                 ),
// //                 const Row(
// //                   children: [
// //                     Expanded(
// //                       child: Divider(
// //                         thickness: .5,
// //                         color: Colors.grey,
// //                       ),
// //                     ),
// //                     Text(
// //                       "  UPI  ",
// //                       style: TextStyle(
// //                           fontFamily: 'MetropolisRegular',
// //                           fontSize: 20,
// //                           fontWeight: FontWeight.w500),
// //                     ),
// //                     Expanded(
// //                       child: Divider(
// //                         thickness: .5,
// //                         color: Colors.grey,
// //                       ),
// //                     ),
// //                   ],
// //                 ),
// //                 const SizedBox(
// //                   height: 10,
// //                 ),
// //                 Container(
// //                   height: 50.h,
// //                   width: MediaQuery.of(context).size.width * 1.w,
// //                   decoration: const BoxDecoration(
// //                       boxShadow: [
// //                         BoxShadow(
// //                             color: Colors.grey,
// //                             blurRadius: 3.0,
// //                             offset: Offset(
// //                               0.0,
// //                               5.0,
// //                             ))
// //                       ],
// //                       color: Color(0xfff6f1e7),
// //                       borderRadius: BorderRadius.all(Radius.circular(10))),
// //                 ),
// //                 const SizedBox(
// //                   height: 10,
// //                 ),
// //                 Container(
// //                   height: 50.h,
// //                   width: MediaQuery.of(context).size.width * 1.w,
// //                   decoration: const BoxDecoration(
// //                       boxShadow: [
// //                         BoxShadow(
// //                             color: Colors.grey,
// //                             blurRadius: 3.0,
// //                             offset: Offset(
// //                               0.0,
// //                               5.0,
// //                             ))
// //                       ],
// //                       color: Color(0xfff6f1e7),
// //                       borderRadius: BorderRadius.all(Radius.circular(10))),
// //                 ),
// //                 const SizedBox(
// //                   height: 10,
// //                 ),
// //                 Container(
// //                   height: 50.h,
// //                   width: MediaQuery.of(context).size.width * 1.w,
// //                   decoration: const BoxDecoration(
// //                       boxShadow: [
// //                         BoxShadow(
// //                             color: Colors.grey,
// //                             blurRadius: 3.0,
// //                             offset: Offset(
// //                               0.0,
// //                               5.0,
// //                             ))
// //                       ],
// //                       color: Color(0xfff6f1e7),
// //                       borderRadius: BorderRadius.all(Radius.circular(10))),
// //                 ),
// //                 const SizedBox(
// //                   height: 10,
// //                 ),
// //                 const Row(
// //                   children: [
// //                     Expanded(
// //                       child: Divider(
// //                         thickness: .5,
// //                         color: Colors.grey,
// //                       ),
// //                     ),
// //                     Text(
// //                       "  CARDS  ",
// //                       style: TextStyle(
// //                           fontFamily: 'MetropolisRegular',
// //                           fontSize: 20,
// //                           fontWeight: FontWeight.w500),
// //                     ),
// //                     Expanded(
// //                       child: Divider(
// //                         thickness: .5,
// //                         color: Colors.grey,
// //                       ),
// //                     ),
// //                   ],
// //                 ),
// //                 const SizedBox(
// //                   height: 10,
// //                 ),
// //                 Container(
// //                   height: 50.h,
// //                   width: MediaQuery.of(context).size.width * 1.w,
// //                   decoration: const BoxDecoration(
// //                       boxShadow: [
// //                         BoxShadow(
// //                             color: Colors.grey,
// //                             blurRadius: 3.0,
// //                             offset: Offset(
// //                               0.0,
// //                               5.0,
// //                             ))
// //                       ],
// //                       color: Color(0xfff6f1e7),
// //                       borderRadius: BorderRadius.all(Radius.circular(10))),
// //                 ),
// //                 const SizedBox(
// //                   height: 10,
// //                 ),
// //                 const Row(
// //                   children: [
// //                     Expanded(
// //                       child: Divider(
// //                         thickness: .5,
// //                         color: Colors.grey,
// //                       ),
// //                     ),
// //                     Text(
// //                       "  WALLETS  ",
// //                       style: TextStyle(
// //                           fontFamily: 'MetropolisRegular',
// //                           fontSize: 20,
// //                           fontWeight: FontWeight.w500),
// //                     ),
// //                     Expanded(
// //                       child: Divider(
// //                         thickness: .5,
// //                         color: Colors.grey,
// //                       ),
// //                     ),
// //                   ],
// //                 ),
// //                 const SizedBox(
// //                   height: 10,
// //                 ),
// //                 Container(
// //                   height: 200.h,
// //                   width: MediaQuery.of(context).size.width * 1.w,
// //                   decoration: const BoxDecoration(
// //                       boxShadow: [
// //                         BoxShadow(
// //                             color: Colors.grey,
// //                             blurRadius: 3.0,
// //                             offset: Offset(
// //                               0.0,
// //                               5.0,
// //                             ))
// //                       ],
// //                       color: Color(0xfff6f1e7),
// //                       borderRadius: BorderRadius.all(Radius.circular(10))),
// //                 ),
// //                 const SizedBox(
// //                   height: 10,
// //                 ),
// //                 const Row(
// //                   children: [
// //                     Expanded(
// //                       child: Divider(
// //                         thickness: .5,
// //                         color: Colors.grey,
// //                       ),
// //                     ),
// //                     Text(
// //                       "  NET BANKING  ",
// //                       style: TextStyle(
// //                           fontFamily: 'MetropolisRegular',
// //                           fontSize: 20,
// //                           fontWeight: FontWeight.w500),
// //                     ),
// //                     Expanded(
// //                       child: Divider(
// //                         thickness: .5,
// //                         color: Colors.grey,
// //                       ),
// //                     ),
// //                   ],
// //                 ),
// //                 const SizedBox(
// //                   height: 10,
// //                 ),
// //                 Container(
// //                   height: 50.h,
// //                   width: MediaQuery.of(context).size.width * 1.w,
// //                   decoration: const BoxDecoration(
// //                       boxShadow: [
// //                         BoxShadow(
// //                             color: Colors.grey,
// //                             blurRadius: 3.0,
// //                             offset: Offset(
// //                               0.0,
// //                               5.0,
// //                             ))
// //                       ],
// //                       color: Color(0xfff6f1e7),
// //                       borderRadius: BorderRadius.all(Radius.circular(10))),
// //                 ),
// //                 const SizedBox(
// //                   height: 10,
// //                 ),
// //                 const Row(
// //                   children: [
// //                     Expanded(
// //                       child: Divider(
// //                         thickness: .5,
// //                         color: Colors.grey,
// //                       ),
// //                     ),
// //                     Text(
// //                       "  PAY ON DELIVERY  ",
// //                       style: TextStyle(
// //                           fontFamily: 'MetropolisRegular',
// //                           fontSize: 20,
// //                           fontWeight: FontWeight.w500),
// //                     ),
// //                     Expanded(
// //                       child: Divider(
// //                         thickness: .5,
// //                         color: Colors.grey,
// //                       ),
// //                     ),
// //                   ],
// //                 ),
// //                 const SizedBox(
// //                   height: 10,
// //                 ),
// //                 Container(
// //                   height: 50.h,
// //                   width: MediaQuery.of(context).size.width * 1.w,
// //                   decoration: const BoxDecoration(
// //                       boxShadow: [
// //                         BoxShadow(
// //                             color: Colors.grey,
// //                             blurRadius: 3.0,
// //                             offset: Offset(
// //                               0.0,
// //                               5.0,
// //                             ))
// //                       ],
// //                       color: Color(0xfff6f1e7),
// //                       borderRadius: BorderRadius.all(Radius.circular(10))),
// //                 ),
// //                 const SizedBox(
// //                   height: 10,
// //                 ),
// //               ],
// //             ),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Paymentmethods extends StatelessWidget {
  const Paymentmethods({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      child: Scaffold(
        backgroundColor: const Color(0xffFFE7DC),
        appBar: AppBar(
          backgroundColor: const Color(0xffF9D2C0),
          iconTheme: const IconThemeData(
            color: Colors.black,
          ),
          elevation: 0,
          title: Text(
            'Pay Using',
            style: TextStyle(
              fontFamily: 'MetropolisRegular',
              fontWeight: FontWeight.w600,
              fontSize: 18.sp,
              color: Colors.black,
            ),
          ),
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              _buildPaymentMethod(
                icon: Icons.payment,
                title: 'Credit/Debit Card',
                description: 'Pay securely with your card.',
              ),
              const SizedBox(
                height: 15,
              ),
              _buildPaymentMethod(
                icon: Icons.account_balance_wallet,
                title: 'Wallets',
                description: 'Use your digital wallet for payments.',
              ),
              const SizedBox(
                height: 15,
              ),
              _buildPaymentMethod(
                icon: Icons.compare_arrows,
                title: 'UPI',
                description: 'Fast and convenient UPI payments.',
              ),
              const SizedBox(
                height: 15,
              ),
              _buildPaymentMethod(
                icon: Icons.account_balance,
                title: 'Net Banking',
                description: 'Bank transfer for payments.',
              ),
              const SizedBox(
                height: 15,
              ),
              _buildPaymentMethod(
                icon: Icons.local_shipping,
                title: 'Cash on Delivery',
                description: 'Pay when your order is delivered.',
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ElevatedButton(
            onPressed: () {
              print('Button pressed');
            },
            child: const Text('Place Order'),
          ),
        ),
      ),
    );
  }

  Widget _buildPaymentMethod({
    required IconData icon,
    required String title,
    required String description,
  }) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            blurRadius: 5.0,
            offset: const Offset(0.0, 5.0),
          ),
        ],
        color: Color(0xffF6F1E7),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                icon,
                size: 30.sp,
                color: Colors.redAccent,
              ),
              const SizedBox(width: 10),
              Text(
                title,
                style: TextStyle(
                  fontFamily: 'MetropolisRegular',
                  fontWeight: FontWeight.w600,
                  fontSize: 20.sp,
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Text(
            description,
            style: TextStyle(
              fontFamily: 'MetropolisRegular',
              fontSize: 16.sp,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}

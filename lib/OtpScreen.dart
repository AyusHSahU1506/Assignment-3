import 'dart:ui';

import 'package:assignment3/ShopScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:otp_text_field/otp_text_field.dart';
import 'package:otp_text_field/style.dart';

class otpScreen extends StatefulWidget {
  const otpScreen({super.key});

  @override
  State<otpScreen> createState() => _OTPPageState();
}

class _OTPPageState extends State<otpScreen> {
  FocusNode firstDigitFocusNode = FocusNode();
  FocusNode secondDigitFocusNode = FocusNode();
  FocusNode thirdDigitFocusNode = FocusNode();
  FocusNode fourthDigitFocusNode = FocusNode();
  FocusNode fifthDigitFocusNode = FocusNode();
  FocusNode sixthDigitFocusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          elevation: 0,
          leading: const Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Colors.black,
          ),
          title: const Text(
            'OTP Verification',
            style: TextStyle(color: Colors.black, fontFamily: 'Inter'),
          ),
          backgroundColor: Colors.white),
      body: LayoutBuilder(
        builder: (context, constraints) {
          double w = constraints.maxWidth;
          double h = constraints.maxHeight;
          return Column(
            children: [
              SizedBox(
                height: h * .05,
              ),
              const Text(
                "We have sent a verification code to",
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "+91-XXXXXX5432",
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                child: OTPTextField(
                  fieldStyle: FieldStyle.box,
                  otpFieldStyle: OtpFieldStyle(
                    focusBorderColor: Colors.black,
                    enabledBorderColor: Colors.black,
                  ),
                  inputFormatter: [FilteringTextInputFormatter.digitsOnly],
                  length: 6,
                  width: w,
                  fieldWidth: 50,
                  style: const TextStyle(
                    fontSize: 20,
                  ),
                  textFieldAlignment: MainAxisAlignment.spaceAround,
                  onChanged: (value) {
                    if (value.isEmpty) {
                      FocusScope.of(context).requestFocus(firstDigitFocusNode);
                    } else if (value.isEmpty) {
                      FocusScope.of(context).requestFocus(thirdDigitFocusNode);
                    }
                  },
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              RichText(
                text: TextSpan(
                  text: "Didn't get the OTP? ",
                  style: const TextStyle(
                      fontFamily: 'Inder',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                  children: <TextSpan>[
                    TextSpan(
                        text: 'Resend SMS',
                        style: TextStyle(
                            fontFamily: 'Inder',
                            fontWeight: FontWeight.w600,
                            color: Colors.blueGrey.shade400)),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ShopPage()));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xfff43127),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: const Text(
                  "VERIFY & ENTER",
                  style: TextStyle(fontFamily: 'Inter'),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}

// import 'dart:ui';

// import 'package:assignment3/ShopScreen.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

// class otpScreen extends StatefulWidget {
//   const otpScreen({super.key});

//   @override
//   State<otpScreen> createState() => _OTPPageState();
// }

// class _OTPPageState extends State<otpScreen> {
//   FocusNode firstDigitFocusNode = FocusNode();
//   FocusNode secondDigitFocusNode = FocusNode();
//   FocusNode thirdDigitFocusNode = FocusNode();
//   FocusNode fourthDigitFocusNode = FocusNode();
//   FocusNode fifthDigitFocusNode = FocusNode();
//   FocusNode sixthDigitFocusNode = FocusNode();
//   final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
//   TextEditingController _otpController = TextEditingController();

//   @override
//   void dispose() {
//     _otpController.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         elevation: 0,
//         leading: const Icon(
//           Icons.arrow_back_ios_new_rounded,
//           color: Colors.black,
//         ),
//         title: const Text(
//           'OTP Verification',
//           style: TextStyle(color: Colors.black, fontFamily: 'Inter'),
//         ),
//         backgroundColor: Colors.white,
//       ),
//       body: LayoutBuilder(
//         builder: (context, constraints) {
//           double w = constraints.maxWidth;
//           double h = constraints.maxHeight;
//           return Column(
//             children: [
//               SizedBox(
//                 height: h * .05,
//               ),
//               const Text(
//                 "We have sent a verification code to",
//                 style: TextStyle(
//                   fontFamily: 'Inter',
//                   fontSize: 18,
//                   fontWeight: FontWeight.w400,
//                 ),
//               ),
//               const SizedBox(
//                 height: 10,
//               ),
//               const Text(
//                 "+91-XXXXXX5432",
//                 style: TextStyle(
//                     fontSize: 18,
//                     fontFamily: 'Inter',
//                     fontWeight: FontWeight.w600),
//               ),
//               Padding(
//                 padding:
//                     const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
//                 child: Form(
//                   key: _formKey,
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       buildOtpField(w, _otpController, _validateOtp),
//                       buildOtpField(w, _otpController, _validateOtp),
//                       buildOtpField(w, _otpController, _validateOtp),
//                       buildOtpField(w, _otpController, _validateOtp),
//                       buildOtpField(w, _otpController, _validateOtp),
//                       buildOtpField(w, _otpController, _validateOtp),
//                     ],
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 5,
//               ),
//               RichText(
//                 text: TextSpan(
//                   text: "Didn't get the OTP? ",
//                   style: const TextStyle(
//                       fontFamily: 'Inder',
//                       fontSize: 14,
//                       fontWeight: FontWeight.w400,
//                       color: Colors.black),
//                   children: <TextSpan>[
//                     TextSpan(
//                       text: 'Resend SMS',
//                       style: TextStyle(
//                           fontFamily: 'Inder',
//                           fontWeight: FontWeight.w600,
//                           color: Colors.blueGrey.shade400),
//                     ),
//                   ],
//                 ),
//               ),
//               const SizedBox(
//                 height: 30,
//               ),
//               ElevatedButton(
//                 onPressed: () {
//                   if (_formKey.currentState!.validate()) {
//                     // OTP is valid, proceed to the next screen
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                         builder: (context) => const ShopPage(),
//                       ),
//                     );
//                   }
//                 },
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: const Color(0xfff43127),
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(15),
//                   ),
//                 ),
//                 child: const Text(
//                   "VERIFY & ENTER",
//                   style: TextStyle(fontFamily: 'Inter'),
//                 ),
//               ),
//             ],
//           );
//         },
//       ),
//     );
//   }

//   Widget buildOtpField(double width, TextEditingController controller,
//       String? Function(String?)? validator) {
//     return Container(
//       width: width * 0.12,
//       child: TextFormField(
//         controller: controller,
//         keyboardType: TextInputType.number,
//         textAlign: TextAlign.center,
//         style: const TextStyle(fontSize: 20),
//         decoration: InputDecoration(
//           hintStyle: const TextStyle(fontSize: 20),
//           enabledBorder: OutlineInputBorder(
//             borderSide: BorderSide(color: Colors.black),
//             borderRadius: BorderRadius.circular(10),
//           ),
//           focusedBorder: OutlineInputBorder(
//             borderSide: BorderSide(color: Colors.black),
//             borderRadius: BorderRadius.circular(10),
//           ),
//           errorBorder: OutlineInputBorder(
//             borderSide: BorderSide(color: Colors.red),
//             borderRadius: BorderRadius.circular(10),
//           ),
//           focusedErrorBorder: OutlineInputBorder(
//             borderSide: BorderSide(color: Colors.red),
//             borderRadius: BorderRadius.circular(10),
//           ),
//         ),
//         validator: validator,
//         maxLength: 1,
//         inputFormatters: [FilteringTextInputFormatter.digitsOnly],
//       ),
//     );
//   }

//   String? _validateOtp(String? value) {
//     if (value == null || value.isEmpty) {
//       return "Please enter a digit";
//     }
//     if (value.length != 1 || !RegExp(r'^[0-9]*$').hasMatch(value)) {
//       return "Invalid OTP digit";
//     }
//     return null;
//   }
// }

// import 'dart:ui';

// import 'package:assignment3/ShopScreen.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

// class otpScreen extends StatefulWidget {
//   const otpScreen({super.key});

//   @override
//   State<otpScreen> createState() => _OTPPageState();
// }

// class _OTPPageState extends State<otpScreen> {
//   FocusNode firstDigitFocusNode = FocusNode();
//   FocusNode secondDigitFocusNode = FocusNode();
//   FocusNode thirdDigitFocusNode = FocusNode();
//   FocusNode fourthDigitFocusNode = FocusNode();
//   FocusNode fifthDigitFocusNode = FocusNode();
//   FocusNode sixthDigitFocusNode = FocusNode();

//   final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
//   TextEditingController _Otp1 = TextEditingController();
//   TextEditingController _Otp2 = TextEditingController();
//   TextEditingController _Otp3 = TextEditingController();
//   TextEditingController _Otp4 = TextEditingController();
//   TextEditingController _Otp5 = TextEditingController();
//   TextEditingController _Otp6 = TextEditingController();

//   @override
//   void dispose() {
//     _Otp1.dispose();
//     _Otp2.dispose();
//     _Otp3.dispose();
//     _Otp4.dispose();
//     _Otp5.dispose();
//     _Otp6.dispose();

//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         elevation: 0,
//         leading: const Icon(
//           Icons.arrow_back_ios_new_rounded,
//           color: Colors.black,
//         ),
//         title: const Text(
//           'OTP Verification',
//           style: TextStyle(color: Colors.black, fontFamily: 'Inter'),
//         ),
//         backgroundColor: Colors.white,
//       ),
//       body: LayoutBuilder(
//         builder: (context, constraints) {
//           double w = constraints.maxWidth;
//           double h = constraints.maxHeight;
//           return Column(
//             children: [
//               SizedBox(
//                 height: h * .05,
//               ),
//               const Text(
//                 "We have sent a verification code to",
//                 style: TextStyle(
//                   fontFamily: 'Inter',
//                   fontSize: 18,
//                   fontWeight: FontWeight.w400,
//                 ),
//               ),
//               const SizedBox(
//                 height: 10,
//               ),
//               const Text(
//                 "+91-XXXXXXXXXX",
//                 style: TextStyle(
//                     fontSize: 18,
//                     fontFamily: 'Inter',
//                     fontWeight: FontWeight.w600),
//               ),
//               Padding(
//                 padding:
//                     const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
//                 child: Form(
//                   key: _formKey,
//                   child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceAround,
//                       children: [
//                         buildOtpField(w, _Otp1, _validateOtp,
//                             firstDigitFocusNode, secondDigitFocusNode),
//                         buildOtpField(w, _Otp2, _validateOtp,
//                             secondDigitFocusNode, thirdDigitFocusNode),
//                         buildOtpField(w, _Otp3, _validateOtp,
//                             thirdDigitFocusNode, fourthDigitFocusNode),
//                         buildOtpField(w, _Otp4, _validateOtp,
//                             fourthDigitFocusNode, fifthDigitFocusNode),
//                         buildOtpField(w, _Otp5, _validateOtp,
//                             fifthDigitFocusNode, sixthDigitFocusNode),
//                         buildOtpField(w, _Otp6, _validateOtp,
//                             sixthDigitFocusNode, sixthDigitFocusNode),
//                       ]),
//                 ),
//               ),
//               const SizedBox(
//                 height: 5,
//               ),
//               RichText(
//                 text: TextSpan(
//                   text: "Didn't get the OTP? ",
//                   style: const TextStyle(
//                       fontFamily: 'Inder',
//                       fontSize: 14,
//                       fontWeight: FontWeight.w400,
//                       color: Colors.black),
//                   children: <TextSpan>[
//                     TextSpan(
//                       text: 'Resend SMS',
//                       style: TextStyle(
//                           fontFamily: 'Inder',
//                           fontWeight: FontWeight.w600,
//                           color: Colors.blueGrey.shade400),
//                     ),
//                   ],
//                 ),
//               ),
//               const SizedBox(
//                 height: 30,
//               ),
//               ElevatedButton(
//                 onPressed: () {},
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: const Color(0xfff43127),
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(15),
//                   ),
//                 ),
//                 child: const Text(
//                   "VERIFY & ENTER",
//                   style: TextStyle(fontFamily: 'Inter'),
//                 ),
//               ),
//             ],
//           );
//         },
//       ),
//     );
//   }

//   Widget buildOtpField(
//     double width,
//     TextEditingController controller,
//     String? Function(String?)? validator,
//     FocusNode focusNode,
//     FocusNode nextFocusNode,
//   ) {
//     return Container(
//       width: width * 0.12,
//       child: TextFormField(
//         maxLength: 1,

//         controller: controller,
//         keyboardType: TextInputType.number,
//         textAlign: TextAlign.center,
//         style: const TextStyle(fontSize: 20),
//         decoration: InputDecoration(
//           counterText: "",
//           hintStyle: const TextStyle(fontSize: 20),
//           enabledBorder: OutlineInputBorder(
//             borderSide: BorderSide(color: Colors.black),
//             borderRadius: BorderRadius.circular(10),
//           ),
//           focusedBorder: OutlineInputBorder(
//             borderSide: BorderSide(color: Colors.black),
//             borderRadius: BorderRadius.circular(10),
//           ),
//           errorBorder: OutlineInputBorder(
//             borderSide: BorderSide(color: Colors.red),
//             borderRadius: BorderRadius.circular(10),
//           ),
//           focusedErrorBorder: OutlineInputBorder(
//             borderSide: BorderSide(color: Colors.red),
//             borderRadius: BorderRadius.circular(10),
//           ),
//         ),
//         validator: validator,
//         inputFormatters: [FilteringTextInputFormatter.digitsOnly],
//         onChanged: (value) {
//           if (controller.text.isNotEmpty) {
//             nextFocusNode.requestFocus();
//           } else {
//             nextFocusNode.previousFocus();
//           }
//         },
//         focusNode: focusNode,
//       ),
//     );
//   }

//   String? _validateOtp(String? value) {
//     if (value == null || value.isEmpty) {
//       return "Please enter a digit";
//     }
//     if (value.length != 1 || !RegExp(r'^[0-9]*$').hasMatch(value)) {
//       return "Invalid OTP digit";
//     }
//     return null;
//   }
// }

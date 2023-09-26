// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

// class ProfileScreen extends StatelessWidget {
//   const ProfileScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return ScreenUtilInit(
//       child: Scaffold(
//         backgroundColor: const Color(0xffffe7dc),
//         body: SingleChildScrollView(
//           child: SafeArea(
//             child: Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
//               child: Column(
//                 children: [
//                   Container(
//                     height: 100,
//                     width: MediaQuery.of(context).size.width.w,
//                     decoration: const BoxDecoration(
//                         color: Colors.red,
//                         borderRadius: BorderRadius.all(Radius.circular(20))
// ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController numberController = TextEditingController();

  String name = "John Doe";
  String email = "johndoe@example.com";
  String number = "1234567890";

  @override
  void initState() {
    super.initState();
    nameController.text = name;
    emailController.text = email;
    numberController.text = number;
  }

  void updateProfile() {
    setState(() {
      name = nameController.text;
      email = emailController.text;
      number = numberController.text;
    });
  }

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      child: Scaffold(
        backgroundColor: const Color(0xffffe7dc),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width.w,
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
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 120,
                            height: 110,
                            decoration: BoxDecoration(
                                border: Border.all(), shape: BoxShape.circle),
                            child: Image.asset("assets/icons/user.png"),
                          ),
                          Column(
                            children: [
                              Container(
                                height: 50,
                                width: 200,
                                decoration: const BoxDecoration(
                                    color: Colors.red,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                child: const Center(
                                  child: Text(
                                    "Upload Image from Gallery",
                                    style: TextStyle(
                                        fontFamily: 'MetropolisRegular',
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 50,
                                width: 200,
                                decoration: const BoxDecoration(
                                    color: Colors.red,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                child: const Center(
                                  child: Text(
                                    "Upload Image from Camera",
                                    style: TextStyle(
                                        fontFamily: 'MetropolisRegular',
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width.w,
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
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color(0xfff6f1e7),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Name:',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          TextFormField(
                            controller: nameController,
                            decoration: const InputDecoration(
                              hintText: 'Enter your name',
                            ),
                          ),
                          const SizedBox(height: 20),
                          const Text(
                            'Email:',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          TextFormField(
                            controller: emailController,
                            decoration: const InputDecoration(
                              hintText: 'Enter your email',
                            ),
                          ),
                          const SizedBox(height: 20),
                          const Text(
                            'number:',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          TextFormField(
                            controller: numberController,
                            decoration: const InputDecoration(
                              hintText: 'Enter your Number',
                            ),
                          ),
                          const SizedBox(height: 20),
                          ElevatedButton(
                            style: const ButtonStyle(),
                            onPressed: updateProfile,
                            child: const Text('Update Profile'),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

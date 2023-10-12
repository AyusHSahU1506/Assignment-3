// ignore_for_file: library_private_types_in_public_api

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

  String name = "Ayush";
  String email = "ayushsahu@gmail.com";
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
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 90.w,
                            decoration: BoxDecoration(
                                border: Border.all(width: .2),
                                shape: BoxShape.circle),
                            child: Image.asset("assets/icons/user.png"),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Ayush",
                                style: TextStyle(
                                  fontFamily: 'MetropolisRegular',
                                  fontSize: 30,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                "View Profile",
                                style: TextStyle(
                                  color: Colors.redAccent,
                                  fontFamily: 'MetropolisRegular',
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              const SizedBox(height: 10),
                              Container(
                                decoration: const BoxDecoration(
                                    color: Colors.redAccent,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                                child: const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    "32% completed",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'MetropolisRegular',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              )
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

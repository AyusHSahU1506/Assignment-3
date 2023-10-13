import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({super.key});

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
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
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffF9D2C0),
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        elevation: 0,
        title: Text(
          'Your Profile',
          style: TextStyle(
            fontFamily: 'MetropolisRegular',
            fontWeight: FontWeight.w600,
            fontSize: 18.sp,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5),
        child: Container(
          height: 40,
          width: MediaQuery.of(context).size.width * .85.w,
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10))),
          child: const TextField(
            decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Search',
                hintStyle: TextStyle(fontFamily: 'Inder'),
                prefixIcon: Icon(Icons.search),
                prefixIconColor: Color(0xfff43127),
                suffixIcon: Icon(Icons.mic),
                suffixIconColor: Color(0xfff43127)),
          ),
        ),
      ),
    );
  }
}

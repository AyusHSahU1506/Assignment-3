import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FilterList extends StatelessWidget {
  FilterList({
    Key? key,
  }) : super(key: key);

  final List<String> filters = [
    "Fast Food",
    "Pizza",
    "Burger",
    "Chinese",
    "Indian",
    "Italian",
    "Mexican"
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50.h,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: filters.length,
        itemBuilder: (context, index) {
          return FilterItem(text: filters[index]);
        },
      ),
    );
  }
}

class FilterItem extends StatelessWidget {
  final String text;

  const FilterItem({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 110.w,
        decoration: BoxDecoration(
          color: const Color(0xfff6f1e7),
          borderRadius: BorderRadius.circular(10),
          boxShadow: const [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 3.0,
              offset: Offset(0.0, 0.0),
            )
          ],
        ),
        child: Center(
          child: Text(
            text,
            style: const TextStyle(
              fontFamily: 'MetropolisRegular',
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class RecommendedList extends StatelessWidget {
  const RecommendedList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
              height: 80,
              width: 150,
              decoration: const BoxDecoration(
                  color: Color(0xfff6f1e7),
                  borderRadius: BorderRadius.all(Radius.circular(10)))),
          const SizedBox(
            width: 10,
          ),
          Container(
              height: 80,
              width: 150,
              decoration: const BoxDecoration(
                  color: Color(0xfff6f1e7),
                  borderRadius: BorderRadius.all(Radius.circular(10)))),
          const SizedBox(
            width: 10,
          ),
          Container(
              height: 80,
              width: 150,
              decoration: const BoxDecoration(
                  color: Color(0xfff6f1e7),
                  borderRadius: BorderRadius.all(Radius.circular(10)))),
        ],
      ),
    );
  }
}

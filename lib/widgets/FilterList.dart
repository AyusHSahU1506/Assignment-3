import 'package:flutter/material.dart';

class FilterList extends StatelessWidget {
  const FilterList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            height: 30,
            width: 100,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            height: 30,
            width: 100,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            height: 30,
            width: 100,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            height: 30,
            width: 100,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            height: 30,
            width: 100,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
        ],
      ),
    );
  }
}

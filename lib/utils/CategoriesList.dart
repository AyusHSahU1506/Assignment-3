import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CategoriesList extends StatelessWidget {
  CategoriesList({
    Key? key,
  }) : super(key: key);

  final List<Map<String, String>> categories = [
    {
      'icon': 'assets/icons/ramen.png',
      'title': 'Ramen',
      'count': '5',
    },
    {
      'icon': 'assets/icons/pizza.png',
      'title': 'Pizza',
      'count': '9',
    },
    {
      'icon': 'assets/icons/burger.png',
      'title': 'Burger',
      'count': '18',
    },
    {
      'icon': 'assets/icons/Fries.png',
      'title': 'French Fries',
      'count': '14',
    },
    {
      'icon': 'assets/icons/FastFood.png',
      'title': 'Fast Food',
      'count': '10',
    },
    {
      'icon': 'assets/icons/SoftDrink.png',
      'title': 'Soft Drink',
      'count': '28',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50.h,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: categories
            .map(
              (category) => _buildCategory(
                icon: category['icon']!,
                title: category['title']!,
                count: category['count']!,
              ),
            )
            .toList(),
      ),
    );
  }

  Widget _buildCategory({
    required String icon,
    required String title,
    required String count,
  }) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 150.w,
        decoration: const BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 3.0,
              offset: Offset(0.0, 0.0),
            ),
          ],
          color: Color(0xfff6f1e7),
          borderRadius: BorderRadius.all(Radius.circular(5)),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Image.asset(icon),
            ),
            Text(
              '$title($count)',
              style: const TextStyle(fontFamily: 'MetropolisRegular'),
            ),
          ],
        ),
      ),
    );
  }
}

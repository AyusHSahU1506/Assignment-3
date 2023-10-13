import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ExploreList extends StatelessWidget {
  ExploreList({
    Key? key,
  }) : super(key: key);

  final List<Map<String, dynamic>> items = [
    {
      'image': 'VegBurger',
      'title': 'Burger',
      'rating': '4.5',
      'price': 'Rs.50',
    },
    {
      'image': 'ItalianPizza',
      'title': 'Pizza',
      'rating': '4.8',
      'price': 'Rs.180',
    },
    {
      'image': 'NewYorkPizza',
      'title': 'Veg Pizza',
      'rating': '4.0',
      'price': 'Rs.150',
    },
    {
      'image': 'SushiPizza',
      'title': 'Pan Pizza',
      'rating': '4.6',
      'price': 'Rs.200',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 160.h,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 3.0,
                        offset: Offset(0.0, 0.0),
                      ),
                    ],
                    color: Color(0xfff6f1e7),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  width: 120.w,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        decoration: const BoxDecoration(
                          color: Color(0xfff6f1e7),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                          ),
                        ),
                        child:
                            Image.asset('assets/images/${item['image']}.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              item['title'],
                              style: const TextStyle(
                                  fontFamily: 'MetropolisRegular',
                                  fontSize: 16),
                            ),
                            Row(
                              children: [
                                Text(
                                  item['rating'],
                                  style: const TextStyle(
                                      fontFamily: 'MetropolisRegular'),
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Colors.red,
                                  size: 20,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Row(
                          children: [
                            Text(
                              item['price'],
                              style: const TextStyle(
                                  fontFamily: 'MetropolisRegular',
                                  fontSize: 16),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}

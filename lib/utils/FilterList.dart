// ignore: file_names
import 'package:flutter/material.dart';

class FilterList extends StatefulWidget {
  const FilterList({
    super.key,
  });

  @override
  State<FilterList> createState() => _FilterListState();
}

class _FilterListState extends State<FilterList> {
  String dropdownvalue = 'Sort';

  List<String> items = <String>[
    'Sort',
    'Pizza',
    'Burger',
    'Biryani',
    'South Indian',
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        height: 50,
        child: Row(
          children: [
            Container(
              height: 30,
              width: 130,
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
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      DropdownButton<String>(
                        value: dropdownvalue,
                        icon: const Icon(Icons.keyboard_arrow_down),
                        items: items.map((String items) {
                          return DropdownMenuItem(
                            value: items,
                            child: Text(
                              items,
                              style: const TextStyle(
                                  fontFamily: 'MetropolisRegular',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                          );
                        }).toList(),
                        onChanged: (String? newValue) {
                          setState(() {
                            dropdownvalue = newValue!;
                          });
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Container(
              height: 30,
              width: 100,
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
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: const Center(
                child: Text(
                  "4+",
                  style: TextStyle(
                      fontFamily: 'MetropolisRegular',
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Container(
              height: 30,
              width: 100,
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
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: const Center(
                child: Text(
                  "Veg",
                  style: TextStyle(
                      fontFamily: 'MetropolisRegular',
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Container(
              height: 30,
              width: 100,
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
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: const Center(
                child: Text(
                  "Non Veg",
                  style: TextStyle(
                      fontFamily: 'MetropolisRegular',
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Container(
              height: 30,
              width: 100,
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
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: const Center(
                child: Text(
                  "Nearest",
                  style: TextStyle(
                      fontFamily: 'MetropolisRegular',
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

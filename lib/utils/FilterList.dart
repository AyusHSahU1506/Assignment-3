import 'package:flutter/material.dart';

class FilterList extends StatelessWidget {
  const FilterList({
    super.key,
  });

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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Sort",
                      style: TextStyle(
                          fontFamily: 'Inder',
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                    Icon(Icons.arrow_drop_down)
                  ],
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
                      fontFamily: 'Inder',
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
                      fontFamily: 'Inder',
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
                      fontFamily: 'Inder',
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
                      fontFamily: 'Inder',
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

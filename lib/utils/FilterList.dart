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
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: const Text(
                "data",
                textAlign: TextAlign.center,
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
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 3.0,
                        offset: Offset(
                          0.0,
                          5.0,
                        ))
                  ],
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
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 3.0,
                        offset: Offset(
                          0.0,
                          5.0,
                        ))
                  ],
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
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 3.0,
                        offset: Offset(
                          0.0,
                          5.0,
                        ))
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
            ),
          ],
        ),
      ),
    );
  }
}
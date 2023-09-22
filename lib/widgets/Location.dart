import 'package:flutter/material.dart';

class Location extends StatelessWidget {
  const Location({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Icon(
          Icons.location_on,
          size: 35,
          color: Color(0xfff43127),
        ),
        Padding(
          padding: EdgeInsets.symmetric(
            vertical: 5,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Santoshi Nagar",
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Near Temple",
                style: TextStyle(fontFamily: 'Inder', fontSize: 14),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:carousel_slider/carousel_slider.dart';

// class Slider extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
        
//         body: Center(
//           child: CarouselSlider(
//             items: [
//               // Add your carousel items here
//               Container(
//                 color: Colors.red,
//                 child: Center(
//                   child: Text('Item 1', style: TextStyle(fontSize: 24, color: Colors.white)),
//                 ),
//               ),
//               Container(
//                 color: Colors.blue,
//                 child: Center(
//                   child: Text('Item 2', style: TextStyle(fontSize: 24, color: Colors.white)),
//                 ),
//               ),
//               Container(
//                 color: Colors.green,
//                 child: Center(
//                   child: Text('Item 3', style: TextStyle(fontSize: 24, color: Colors.white)),
//                 ),
//               ),
//             ],
//             options: CarouselOptions(
//               height: 200, // Set the height of the carousel
//               aspectRatio: 16/9, // Set the aspect ratio of each item
//               autoPlay: true, // Enable auto play
//               autoPlayInterval: Duration(seconds: 2), // Auto play interval
//               autoPlayAnimationDuration: Duration(milliseconds: 800), // Animation duration
//               autoPlayCurve: Curves.fastOutSlowIn, // Animation curve
//               enableInfiniteScroll: true, // Enable infinite scroll
//               viewportFraction: 0.8, // Fraction of the viewport to show
//               enlargeCenterPage: true, // Enlarge the center item
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
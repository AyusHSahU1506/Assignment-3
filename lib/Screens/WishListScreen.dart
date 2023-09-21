import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WishList extends StatefulWidget {
  const WishList({super.key});

  @override
  State<WishList> createState() => _WishListState();
}

class _WishListState extends State<WishList> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        // body: SafeArea(
        // child: CustomScrollView(
        //   slivers: [
        //     SliverAppBar(
        //       expandedHeight: 100.h,
        //       backgroundColor: Colors.red,
        //       pinned: true,
        //       flexibleSpace: Column(
        //         mainAxisAlignment: MainAxisAlignment.end,
        //         children: [
        //           Padding(
        //             padding: const EdgeInsets.all(8.0),
        //             child: TextField(
        //               decoration: InputDecoration(
        //                 hintText: 'Search',
        //                 prefixIcon: const Icon(Icons.search),
        //                 border: OutlineInputBorder(
        //                   borderRadius: BorderRadius.circular(10),
        //                 ),
        //               ),
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //     SliverList(
        //       delegate: SliverChildBuilderDelegate(
        //         (BuildContext context, int index) {
        //           return ListTile(
        //             title: Text("Item $index"),
        //           );
        //         },
        //         childCount: 50,
        //       ),
        //     ),
        //   ],
        // ),
        //   ),
        // );
        );
  }
}

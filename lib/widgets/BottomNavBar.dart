// // ignore_for_file: library_private_types_in_public_api
// import 'package:assignment3/Screens/WishListScreen.dart';
// import 'package:flutter/material.dart';
// import 'package:assignment3/Screens/FoodiePremium.dart';
// import 'package:assignment3/Screens/ShopScreen.dart';
// import 'package:assignment3/Screens/WalletScreen.dart';

// class BottomNavBar extends StatefulWidget {
//   const BottomNavBar({
//     super.key,
//   });

//   @override
//   _BottomNavBarState createState() => _BottomNavBarState();
// }

// class _BottomNavBarState extends State<BottomNavBar> {
//   int _selectedIndex = 0;

//   final List<Widget> _screens = <Widget>[
//     const ShopPage(),
//     const MyWallet(),
//     const FoodiePremium(),
//     const WishList(),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: _screens[_selectedIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         selectedLabelStyle:
//             const TextStyle(fontFamily: 'MetropolisRegular', fontSize: 13),
//         currentIndex: _selectedIndex,
//         selectedItemColor: Colors.red,
//         unselectedItemColor: Colors.grey,
//         showUnselectedLabels: true,
//         // type: BottomNavigationBarType.fixed,
//         onTap: (int index) {
//           setState(() {
//             _selectedIndex = index;
//           });
//         },
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(
//             icon: Image(
//               image: AssetImage("assets/icons/delivery.png"),
//               height: 30,
//             ),
//             label: 'Delivery',
//           ),
//           BottomNavigationBarItem(
//             icon: Image(
//               image: AssetImage("assets/icons/wallet.png"),
//               height: 30,
//             ),
//             label: 'Wallet',
//           ),
//           BottomNavigationBarItem(
//             icon: Image(
//               image: AssetImage("assets/icons/crown.png"),
//               height: 30,
//             ),
//             label: 'Premium',
//           ),
//           BottomNavigationBarItem(
//             icon: Image(
//               image: AssetImage("assets/icons/heart.png"),
//               height: 30,
//             ),
//             label: 'Wishlist',
//           ),
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:assignment3/Screens/WishListScreen.dart';
import 'package:assignment3/Screens/FoodiePremium.dart';
import 'package:assignment3/Screens/ShopScreen.dart';
import 'package:assignment3/Screens/WalletScreen.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  BottomNavigationBarItem customNavBarItem(
      int index, String label, String iconPath) {
    return BottomNavigationBarItem(
      icon: Container(
        padding: const EdgeInsets.all(8),
        decoration: _selectedIndex == index
            ? const BoxDecoration(
                color: Color(0xffff9d2c0),
                shape: BoxShape.circle,
              )
            : null,
        child: Image(
          image: AssetImage(iconPath),
          height: 30,
        ),
      ),
      label: label,
    );
  }

  int _selectedIndex = 0;

  final List<Widget> _screens = <Widget>[
    const ShopPage(),
    const MyWallet(),
    const FoodiePremium(),
    const WishList(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: AnimatedCrossFade(
          firstChild: SizedBox(
            height: MediaQuery.of(context).size.height,
            child: _screens[_selectedIndex],
          ),
          secondChild: SizedBox(
            height: MediaQuery.of(context).size.height,
            child: _screens[_selectedIndex],
          ),
          crossFadeState: CrossFadeState.showFirst,
          duration: const Duration(milliseconds: 500),
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedLabelStyle:
              const TextStyle(fontFamily: 'MetropolisRegular', fontSize: 13),
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.red,
          unselectedItemColor: Colors.grey,
          showUnselectedLabels: true,
          onTap: (int index) {
            setState(() {
              _selectedIndex = index;
            });
          },
          items: <BottomNavigationBarItem>[
            customNavBarItem(0, 'Delivery', 'assets/icons/delivery.png'),
            customNavBarItem(1, 'Wallet', 'assets/icons/wallet.png'),
            customNavBarItem(2, 'Premium', 'assets/icons/crown.png'),
            customNavBarItem(3, 'Wishlist', 'assets/icons/heart.png'),
          ],
        ));
  }
}

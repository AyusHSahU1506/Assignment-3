// ignore_for_file: library_private_types_in_public_api
import 'package:flutter/material.dart';
import 'package:assignment3/Screens/FoodiePremium.dart';
import 'package:assignment3/Screens/ShopScreen.dart';
import 'package:assignment3/Screens/WalletScreen.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({
    super.key,
  });

  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _selectedIndex = 0;

  final List<Widget> _screens = <Widget>[
    const ShopPage(),
    const MyWallet(),
    const FoodiePremium(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedLabelStyle:
            const TextStyle(fontFamily: 'MetropolisRegular', fontSize: 13),
        fixedColor: Colors.red,
        currentIndex: _selectedIndex,
        onTap: (int index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Image(
              image: AssetImage("assets/icons/delivery.png"),
              height: 30,
            ),
            label: 'Delivery',
          ),
          BottomNavigationBarItem(
            icon: Image(
              image: AssetImage("assets/icons/wallet.png"),
              height: 30,
            ),
            label: 'Wallet',
          ),
          BottomNavigationBarItem(
            icon: Image(
              image: AssetImage("assets/icons/crown.png"),
              height: 30,
            ),
            label: 'Premium',
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      showSelectedLabels: false,
      showUnselectedLabels: false,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Image(
                image: AssetImage("assets/icons/delivery.png"), height: 30),
            label: 'Delivery'),
        BottomNavigationBarItem(
          icon: Image(image: AssetImage("assets/icons/wallet.png"), height: 30),
          label: 'Wallet',
        ),
        BottomNavigationBarItem(
          icon: Image(image: AssetImage("assets/icons/crown.png"), height: 30),
          label: 'Premium',
        ),
      ],
    );
  }
}

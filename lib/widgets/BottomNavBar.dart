import 'package:assignment3/Screens/ShopScreen.dart';
import 'package:assignment3/Screens/WalletScreen.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      // showSelectedLabels: false,
      // showUnselectedLabels: false,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const ShopPage()));
            },
            child: const Image(
                image: AssetImage("assets/icons/delivery.png"), height: 30),
          ),
          label: 'Delivery',
        ),
        BottomNavigationBarItem(
          icon: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const MyWallet()));
              },
              child: const Image(
                  image: AssetImage("assets/icons/wallet.png"), height: 30)),
          label: 'Wallet',
        ),
        const BottomNavigationBarItem(
          icon: Image(image: AssetImage("assets/icons/crown.png"), height: 30),
          label: 'Premium',
        ),
      ],
    );
  }
}

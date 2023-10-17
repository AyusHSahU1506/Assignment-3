import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MenuList extends StatefulWidget {
  // ignore: use_key_in_widget_constructors
  const MenuList({
    Key? key,
  });

  @override
  State<MenuList> createState() => _MenuListState();
}

class _MenuListState extends State<MenuList> {
  @override
  Widget build(BuildContext context) {
    final List<MenuItem> menuItems = [
      MenuItem(
        imageAsset: "assets/images/pizza.png",
        name: "Veg Pizza",
        category: "Pizza | 7km",
        price: "Rs. 150",
        description: "Delicious veg pizza with a variety of toppings.",
      ),
      MenuItem(
        imageAsset: "assets/images/burger.png",
        name: "Chicken Burger",
        category: "Burger | 7km",
        price: "Rs. 90",
        description: "Tasty chicken burger with fresh vegetables.",
      ),
      MenuItem(
        imageAsset: "assets/images/Biryani.png",
        name: "Chicken Biryani",
        category: "Biryani | 5km",
        price: "Rs. 150",
        description: "Spicy chicken biryani with fragrant spices.",
      ),
      MenuItem(
        imageAsset: "assets/images/Dosa.png",
        name: "Masala Dosa",
        category: "Dosa | 10km",
        price: "Rs. 80",
        description: "Crispy masala dosa served with chutney and sambar.",
      ),
    ];

    return SizedBox(
      height: MediaQuery.of(context).size.height.h * 2,
      child: ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        itemCount: menuItems.length,
        itemBuilder: (context, index) {
          return MenuItemCard(menuItem: menuItems[index]);
        },
      ),
    );
  }
}

class MenuItem {
  final String imageAsset;
  final String name;
  final String category;
  final String price;
  final String description;

  MenuItem({
    required this.imageAsset,
    required this.name,
    required this.category,
    required this.price,
    required this.description,
  });
}

class MenuItemCard extends StatefulWidget {
  final MenuItem menuItem;

  const MenuItemCard({super.key, required this.menuItem});

  @override
  State<MenuItemCard> createState() => _MenuItemCardState();
}

class _MenuItemCardState extends State<MenuItemCard> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: const BoxDecoration(
            color: Color(0xfff6f1e7),
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 3.0,
                offset: Offset(0.0, 5.0),
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Column(
            children: [
              Container(
                height: 250.h,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(widget.menuItem.imageAsset),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      widget.menuItem.name,
                      style: const TextStyle(
                        fontFamily: 'MetropolisRegular',
                        fontSize: 24,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          isFavorite = !isFavorite;
                        });
                      },
                      child: Icon(
                        Icons.favorite,
                        color: isFavorite ? Colors.white : Colors.red,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  widget.menuItem.description,
                  style: const TextStyle(
                    fontFamily: 'MetropolisRegular',
                    fontSize: 16,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      widget.menuItem.category,
                      style: const TextStyle(
                        fontFamily: 'MetropolisRegular',
                        fontSize: 18,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    Text(
                      widget.menuItem.price,
                      style: const TextStyle(
                        fontFamily: 'MetropolisRegular',
                        fontSize: 18,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    GestureDetector(
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              backgroundColor: const Color(0xffffe7dc),
                              title: const Text(
                                "Added to Cart",
                                style:
                                    TextStyle(fontFamily: 'MetropolisRegular'),
                              ),
                              content: Text(
                                "You have added ${widget.menuItem.name} to your cart.",
                                style: const TextStyle(
                                    fontFamily: 'MetropolisRegular'),
                              ),
                              actions: [
                                TextButton(
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                  child: const Text(
                                    "Done",
                                    style: TextStyle(
                                        fontFamily: 'MetropolisRegular',
                                        color: Colors.red),
                                  ),
                                ),
                              ],
                            );
                          },
                        );
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 10),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: const Text(
                          "Add to Cart",
                          style: TextStyle(
                            fontFamily: 'MetropolisRegular',
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
      ],
    );
  }
}

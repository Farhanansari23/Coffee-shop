import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyBottomNavBar extends StatelessWidget {
  // final Function(int)? onTabChange;
  const MyBottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 19.0, horizontal: 8),
      child: Container(
          decoration: BoxDecoration(
              color: Colors.black, borderRadius: BorderRadius.circular(30)),
          child: Padding(
            padding:
            const EdgeInsets.symmetric(vertical: 14.0, horizontal: 10.0),
            child: GNav(
              // onTabChange: (value) => onTabChange!(value),
              tabBackgroundColor: Color(0xffff896d8),
              activeColor: Colors.white,
              gap: 2,
              backgroundColor: Colors.black,
              tabs: [
                GButton(
                    icon: Icons.store, iconColor: Colors.white, text: 'Home'),
                GButton(
                    icon: Icons.credit_card,
                    iconColor: Colors.white,
                    text: 'Payment'),
                GButton(
                  icon: FontAwesomeIcons.basketShopping,
                  iconSize: 20,
                  gap: 8,
                  text: 'Cart',
                  iconColor: Colors.white,
                ),
                GButton(
                  icon: Icons.person,
                  iconColor: Colors.white,
                  text: 'profile',
                ),
              ],
            ),
          ),
        ),
    );
  }
}

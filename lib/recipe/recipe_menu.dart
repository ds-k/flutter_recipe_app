import 'package:flutter/material.dart';

class RecipeMenu extends StatelessWidget {
  const RecipeMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: Row(
        children: [
          menuItem(Icons.food_bank, "ALL"),
          SizedBox(width: 25),
          menuItem(Icons.coffee, "Coffee"),
          SizedBox(width: 25),
          menuItem(Icons.fastfood, "Burger"),
          SizedBox(width: 25),
          menuItem(Icons.local_pizza, "Pizza"),
        ],
      ),
    );
  }

  Container menuItem(IconData icon, String menu) {
    return Container(
      width: 60,
      height: 80,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black12),
          borderRadius: BorderRadius.circular(20)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icon,
            size: 30,
            color: Colors.redAccent,
          ),
          SizedBox(height: 5),
          Text(menu)
        ],
      ),
    );
  }
}

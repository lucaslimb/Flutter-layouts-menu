import 'package:flutter/material.dart';
import 'package:layout_menu/menu_item.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Pizza Menu")),
      body: Column(
        children: 
        [
          MenuItem()
        ],
      ),
    );
  }
}

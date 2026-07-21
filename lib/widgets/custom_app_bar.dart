import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text(
        "My Profile",
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 22,
        ),
      ),
      backgroundColor: const Color(0xFFFFC107),
      elevation: 0,
      actions: [
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.add,
              color: Colors.black,
              size: 28,
            )),
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.settings,
              color: Colors.black,
              size: 26,
            )),
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.call,
              color: Colors.black,
              size: 26,
            )),
        const SizedBox(
          width: 8,
        )
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

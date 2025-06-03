import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('My Portfolio'),
      centerTitle: true,
      actions: [
        TextButton(
          onPressed: () {
            Scrollable.ensureVisible(
              context,
              duration: const Duration(milliseconds: 500),
            );
          },
          child: const Text(
            'Home',
            style: TextStyle(color: Colors.white),
          ),
        ),
        TextButton(
          onPressed: () {
            // Scroll to About section logic here (to be implemented)
          },
          child: const Text(
            'About',
            style: TextStyle(color: Colors.white),
          ),
        ),
      /*  TextButton(
          onPressed: () {
            // Scroll to Projects section logic here (to be implemented)
          },
          child: const Text(
            'Projects',
            style: TextStyle(color: Colors.white),
          ),
        ),*/
        TextButton(
          onPressed: () {
            // Scroll to Contact section logic here (to be implemented)
          },
          child: const Text(
            'Contact',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

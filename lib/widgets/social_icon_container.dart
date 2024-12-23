import 'package:flutter/material.dart';

class SocialIconContainer extends StatelessWidget {
  final IconData icon;
  const SocialIconContainer({super.key, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 60,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          color: const Color(0xff121212),
          border: Border.all(color: const Color(0xff06FFA5), width: 3)),
      child: Icon(
        icon,
        size: 30,
        color: Colors.white,
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ImageContainer extends StatelessWidget {
  final IconData icon;
  final Color containerColor;
  final Color iconColor;

  const ImageContainer({
    super.key,
    required this.icon,
    required this.containerColor,
    required this.iconColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 175,
      width: 175,
      decoration: BoxDecoration(
          color: containerColor, borderRadius: BorderRadius.circular(10)),
      child: Icon(
        icon,
        size: 100,
        color: iconColor,
      ),
    );
  }
}

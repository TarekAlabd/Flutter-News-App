import 'package:flutter/material.dart';

class AppBarIcon extends StatelessWidget {
  final IconData icon;
  final double size;
  final double iconSize;
  final VoidCallback? onTap;
  const AppBarIcon({
    super.key,
    required this.icon,
    this.size = 40,
    this.iconSize = 25,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      width: size,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.grey.withOpacity(0.15),
      ),
      child: InkWell(
        onTap: onTap,
        child: Icon(
          icon,
          size: iconSize,
        ),
      ),
    );
  }
}

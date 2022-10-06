import 'package:flutter/material.dart';

class HelpButton extends StatelessWidget {
  final double radius;
  final Widget icon;
  final LinearGradient gradient;
  final Function() onPressed;

  const HelpButton({
    required this.icon,
    required this.gradient,
    required this.onPressed,
    this.radius = 70.00,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Ink(
      width: radius,
      height: radius,
      decoration: ShapeDecoration(
        shape: const CircleBorder(
          side: BorderSide(
            color: Colors.white,
            width: 2,
          ),
        ),
        gradient: gradient,
      ),
      child: IconButton(
        icon: icon,
        padding: EdgeInsets.zero,
        splashRadius: radius / 2,
        iconSize: radius / 2,
        onPressed: onPressed,
      ),
    );
  }
}

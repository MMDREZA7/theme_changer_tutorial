import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final Color? color;
  final TextStyle? textStyle;
  final void Function()? onTap;

  const MyButton({
    super.key,
    required this.color,
    required this.onTap,
    required this.textStyle,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: color,
        ),
        padding: const EdgeInsets.all(25),
        child: Center(
          child: Text(
            "Tap",
            style: textStyle,
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class DeliveryButton extends StatelessWidget {
  const DeliveryButton({
    super.key,
    this.onPressed,
    required this.label,
    this.width,
    this.heigth,
  });

  final VoidCallback? onPressed;
  final String label;
  final double? width;
  final double? heigth;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: heigth,
      child: ElevatedButton(
        onPressed: () {},
        child: Text(label),
      ),
    );
  }
}

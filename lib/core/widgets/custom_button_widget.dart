import 'package:flutter/material.dart';
import 'package:payment_gateway/styles.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    this.onTap,
    super.key,
    required this.text,
  });

  final String text;
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        height: 60,
        // color: const Color(0xFF34A853),
        decoration: ShapeDecoration(
            color: const Color(0xFF34A853),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15))),
        child:  Center(
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: Styles.style22,
          ),
        ),
      ),
    );
  }
}

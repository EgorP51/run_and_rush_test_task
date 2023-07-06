import 'package:flutter/material.dart';

class StartButton extends StatelessWidget {
  const StartButton({this.onPressed, super.key});

  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 8
      ),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          minimumSize: const Size.fromHeight(50),
          backgroundColor: const Color(0xff1db8dc),
          shape: const StadiumBorder(),
        ),
        child: const Text(
          'start',
          style: TextStyle(
            color: Color(0xfffcfcfd),
            fontSize: 16
          ),
        ),
      ),
    );
  }
}

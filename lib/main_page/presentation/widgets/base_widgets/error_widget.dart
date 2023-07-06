import 'package:flutter/material.dart';

class ErrorWidget extends StatelessWidget {
  const ErrorWidget({super.key, required this.errorMessage});

  final String errorMessage;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Text(
          errorMessage,
          style: const TextStyle(
            color: Colors.white70,
            height: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}

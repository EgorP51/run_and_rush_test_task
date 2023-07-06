import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/svg.dart';

class RunAndRushProgressIndicator extends HookWidget {
  const RunAndRushProgressIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = useAnimationController(
      duration: const Duration(milliseconds: 700),
      lowerBound: 0.5,
    )..repeat(reverse: true);

    return Scaffold(
      backgroundColor: const Color(0xff7d83cd),
      body: Center(
        child: AnimatedBuilder(
          animation: controller,
          builder: (context, child) {
            return SvgPicture.asset(
              'asset/icons_svg/logo.svg',
                height: controller.value * 150
            );
          },
        ),
      ),
    );
  }
}

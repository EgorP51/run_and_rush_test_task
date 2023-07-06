import 'package:flutter/material.dart';
import 'package:run_and_rush_test_task/main_page/presentation/widgets/base_widgets/progress_bar.dart';

class EnergyCountWidget extends StatelessWidget {
  const EnergyCountWidget({
    required this.current,
    required this.rightChild,
    required this.leftChild,
    super.key,
  });

  static const double max = 20;
  final double current;
  final Widget rightChild;
  final Widget leftChild;

  @override
  Widget build(BuildContext context) {
    return ProgressBar(
      max: max,
      current: current,
      rightChild: rightChild,
      leftChild: leftChild,
    );
  }
}

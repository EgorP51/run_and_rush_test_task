import 'package:flutter/material.dart';

class ProgressBar extends StatelessWidget {
  const ProgressBar({
    required this.max,
    required this.current,
    required this.rightChild,
    required this.leftChild,
    super.key,
  });

  final double max;
  final double current;
  final Widget rightChild;
  final Widget leftChild;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
      child: LayoutBuilder(
        builder: (_, boxConstraints) {
          var x = boxConstraints.maxWidth;
          var percent = (current / max) * x;
          return SizedBox(
            height: 30,
            child: Stack(
              children: [
                Stack(
                  children: [
                    Container(
                      width: x,
                      height: 30,
                      decoration: BoxDecoration(
                        color: const Color(0xff121217),
                        borderRadius: BorderRadius.circular(35),
                      ),
                    ),
                    Container(
                      width: percent,
                      height: 30,
                      decoration: BoxDecoration(
                        color: const Color(0xff1db8dc),
                        borderRadius: BorderRadius.circular(35),
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: const Alignment(-0.95, 0),
                  child: leftChild,
                ),
                Align(
                  alignment: const Alignment(0.95, 0),
                  child: rightChild,
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

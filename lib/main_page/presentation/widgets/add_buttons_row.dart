import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

class AddButtonsRow extends StatelessWidget {
  const AddButtonsRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: List.generate(4, (index) => const _Item()),
    );
  }
}

class _Item extends StatelessWidget {
  const _Item({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: const BorderRadius.all(Radius.circular(16)),
      onTap: (){},
      child: DottedBorder(
        borderType: BorderType.RRect,
        radius: const Radius.circular(16),
        color: const Color(0xff154756),
        dashPattern: const [8, 4],
        strokeWidth: 2,
        child: ClipRRect(
          borderRadius: const BorderRadius.all(Radius.circular(16)),
          child: Container(
            height: 50,
            width: 60,
            color: const Color(0xff121217),
            child: const Center(
              child: Icon(
                Icons.add,
                color: Color(0xff3ab4cf),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

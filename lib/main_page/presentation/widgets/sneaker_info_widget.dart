import 'package:flutter/material.dart';
import 'package:run_and_rush_test_task/main_page/data/models/user_sneaker_model.dart';

class SneakerInfoWidget extends StatelessWidget {
  const SneakerInfoWidget({required this.userSneakerModel, super.key});

  final UserSneakerModel userSneakerModel;
  static const defaultSneakers =
      'https://freepngimg.com/thumb/shoes/27695-7-sneaker-transparent.png';

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        height: 100,
        decoration: const BoxDecoration(
          color: Color(0xff111217),
          borderRadius: BorderRadius.all(
            Radius.circular(16),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  userSneakerModel.sneakerModel ?? 'no info',
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Text(
                  '#${userSneakerModel.sneakerId}',
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
            SizedBox.square(
              dimension: 80,
              child: Image.network(
                userSneakerModel.sneakerImg ?? defaultSneakers,
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:run_and_rush_test_task/main_page/data/models/user_sneaker_model.dart';

class MainPageBody extends StatelessWidget {
  const MainPageBody({
    required this.userSneakerModel,
    super.key,
  });

  final UserSneakerModel userSneakerModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(userSneakerModel.email),
            Text(userSneakerModel.sneakerModel),
            Text(userSneakerModel.energyPoints.toString()),
          ],
        ),
      ),
    );
  }
}

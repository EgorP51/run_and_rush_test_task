import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:run_and_rush_test_task/main_page/data/models/user_sneaker_model.dart';
import 'package:run_and_rush_test_task/main_page/presentation/widgets/add_buttons_row.dart';
import 'package:run_and_rush_test_task/main_page/presentation/widgets/custom_bottom_navigation_bar.dart';
import 'package:run_and_rush_test_task/main_page/presentation/widgets/energy_count_widget.dart';
import 'package:run_and_rush_test_task/main_page/presentation/widgets/sneaker_info_widget.dart';
import 'package:run_and_rush_test_task/main_page/presentation/widgets/start_button.dart';
import 'package:run_and_rush_test_task/main_page/presentation/widgets/step_count_widget.dart';
import 'package:run_and_rush_test_task/main_page/presentation/widgets/top_widget.dart';

class MainPageBody extends StatelessWidget {
  const MainPageBody({
    required this.userSneakerModel,
    super.key,
  });

  final UserSneakerModel userSneakerModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          TopWidget(userSneakerModel: userSneakerModel,),
          Text(
            'Hello, ${userSneakerModel.email ?? 'no name'}',
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w600,
              fontFamily: AutofillHints.email
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('asset/icons_svg/energy.png',height: 20),
              const Text(
                ' 00.0000',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
          SneakerInfoWidget(userSneakerModel: userSneakerModel),
          const AddButtonsRow(),
          const SizedBox(height: 10,),
          StepCountWidget(
            current: (userSneakerModel.stepsNumber ?? 0).toDouble() ,
            rightChild: Text(
              '${(userSneakerModel.stepsNumber ?? 0) / 1000}k/50k',
              style: const TextStyle(
                color: Colors.white,
              ),
            ),
            leftChild: SvgPicture.asset(
              'asset/icons_svg/sneaker.svg',
            ),
          ),
          EnergyCountWidget(
            current: (userSneakerModel.energyPoints ?? 0).toDouble(),
            rightChild: Text(
              '${(userSneakerModel.energyPoints ?? 0)}/20',
              style: const TextStyle(
                color: Colors.white,
              ),
            ),
            leftChild: SvgPicture.asset(
              'asset/icons_svg/lightning.svg',
            ),
          ),
          const SizedBox(height: 10),
          StartButton(onPressed: () {}),
          const CustomBottomNavigationBar()
        ],
      ),
      backgroundColor: const Color(0xff15161c),
    );
  }
}

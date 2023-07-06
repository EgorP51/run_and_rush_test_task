import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:run_and_rush_test_task/main_page/domain/main_page_cubit.dart';
import 'package:run_and_rush_test_task/main_page/presentation/widgets/base_widgets/run_and_rush_progress_indicator.dart';
import 'package:run_and_rush_test_task/main_page/presentation/widgets/main_page_body.dart';

class MainWidget extends StatelessWidget {
  const MainWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainPageCubit, MainPageState>(
      builder: (context, state) {
        return state.map(
          loading: (_) => const RunAndRushProgressIndicator(),
          loaded: (value) => MainPageBody(
            userSneakerModel: value.userSneakerModel,
          ),
          error: (value) => ErrorWidget(value.message.toString()),
        );
      },
    );
  }
}

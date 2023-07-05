import 'package:flutter/material.dart';
import 'package:run_and_rush_test_task/main_page/domain/main_page_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:run_and_rush_test_task/main_page/presentation/main_widget.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MainPageCubit>(
      create: (context) => MainPageCubit()..loadInitialData(),
      child: const MainWidget(),
    );

  }
}

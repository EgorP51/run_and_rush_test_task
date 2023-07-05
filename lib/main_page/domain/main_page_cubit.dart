import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:run_and_rush_test_task/main_page/data/api/main_provider.dart';
import 'package:run_and_rush_test_task/main_page/data/models/user_sneaker_model.dart';

part 'main_page_state.dart';

part 'main_page_cubit.freezed.dart';

class MainPageCubit extends Cubit<MainPageState> {
  MainPageCubit() : super(const MainPageState.loading());

  Future<void> loadInitialData() async {
    final userSM = await MainProvider().fetchModel();
    emit(MainPageState.loaded(userSneakerModel: userSM));
  }
}

part of 'main_page_cubit.dart';

@freezed
class MainPageState with _$MainPageState {
  const factory MainPageState.loading() = Loading;

  const factory MainPageState.loaded({
    required UserSneakerModel userSneakerModel,
  }) = Loaded;

  const factory MainPageState.error([String? message]) = Error;
}

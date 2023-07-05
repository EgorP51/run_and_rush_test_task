import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_sneaker_model.freezed.dart';
part 'user_sneaker_model.g.dart';

@freezed
class UserSneakerModel with _$UserSneakerModel {
  const factory UserSneakerModel({
    required String email,
    required String sneakerImg,
    required String sneakerModel,
    required int sneakerId,
    required int stepsNumber,
    required int energyPoints,
  }) = _UserSneakerModel;

  factory UserSneakerModel.fromJson(Map<String, dynamic> json) =>
      _$UserSneakerModelFromJson(json);

  //Map<String, dynamic> toJson() => _$UserSneakerModelToJson(this);
}

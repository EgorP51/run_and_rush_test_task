// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_sneaker_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserSneakerModel _$$_UserSneakerModelFromJson(Map<String, dynamic> json) =>
    _$_UserSneakerModel(
      email: json['email'] as String,
      sneakerImg: json['sneakerImg'] as String,
      sneakerModel: json['sneakerModel'] as String,
      sneakerId: json['sneakerId'] as int,
      stepsNumber: json['stepsNumber'] as int,
      energyPoints: json['energyPoints'] as int,
    );

Map<String, dynamic> _$$_UserSneakerModelToJson(_$_UserSneakerModel instance) =>
    <String, dynamic>{
      'email': instance.email,
      'sneakerImg': instance.sneakerImg,
      'sneakerModel': instance.sneakerModel,
      'sneakerId': instance.sneakerId,
      'stepsNumber': instance.stepsNumber,
      'energyPoints': instance.energyPoints,
    };

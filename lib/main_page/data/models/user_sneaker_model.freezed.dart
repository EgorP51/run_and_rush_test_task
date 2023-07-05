// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_sneaker_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserSneakerModel _$UserSneakerModelFromJson(Map<String, dynamic> json) {
  return _UserSneakerModel.fromJson(json);
}

/// @nodoc
mixin _$UserSneakerModel {
  String get email => throw _privateConstructorUsedError;
  String get sneakerImg => throw _privateConstructorUsedError;
  String get sneakerModel => throw _privateConstructorUsedError;
  int get sneakerId => throw _privateConstructorUsedError;
  int get stepsNumber => throw _privateConstructorUsedError;
  int get energyPoints => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserSneakerModelCopyWith<UserSneakerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSneakerModelCopyWith<$Res> {
  factory $UserSneakerModelCopyWith(
          UserSneakerModel value, $Res Function(UserSneakerModel) then) =
      _$UserSneakerModelCopyWithImpl<$Res, UserSneakerModel>;
  @useResult
  $Res call(
      {String email,
      String sneakerImg,
      String sneakerModel,
      int sneakerId,
      int stepsNumber,
      int energyPoints});
}

/// @nodoc
class _$UserSneakerModelCopyWithImpl<$Res, $Val extends UserSneakerModel>
    implements $UserSneakerModelCopyWith<$Res> {
  _$UserSneakerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? sneakerImg = null,
    Object? sneakerModel = null,
    Object? sneakerId = null,
    Object? stepsNumber = null,
    Object? energyPoints = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      sneakerImg: null == sneakerImg
          ? _value.sneakerImg
          : sneakerImg // ignore: cast_nullable_to_non_nullable
              as String,
      sneakerModel: null == sneakerModel
          ? _value.sneakerModel
          : sneakerModel // ignore: cast_nullable_to_non_nullable
              as String,
      sneakerId: null == sneakerId
          ? _value.sneakerId
          : sneakerId // ignore: cast_nullable_to_non_nullable
              as int,
      stepsNumber: null == stepsNumber
          ? _value.stepsNumber
          : stepsNumber // ignore: cast_nullable_to_non_nullable
              as int,
      energyPoints: null == energyPoints
          ? _value.energyPoints
          : energyPoints // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserSneakerModelCopyWith<$Res>
    implements $UserSneakerModelCopyWith<$Res> {
  factory _$$_UserSneakerModelCopyWith(
          _$_UserSneakerModel value, $Res Function(_$_UserSneakerModel) then) =
      __$$_UserSneakerModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      String sneakerImg,
      String sneakerModel,
      int sneakerId,
      int stepsNumber,
      int energyPoints});
}

/// @nodoc
class __$$_UserSneakerModelCopyWithImpl<$Res>
    extends _$UserSneakerModelCopyWithImpl<$Res, _$_UserSneakerModel>
    implements _$$_UserSneakerModelCopyWith<$Res> {
  __$$_UserSneakerModelCopyWithImpl(
      _$_UserSneakerModel _value, $Res Function(_$_UserSneakerModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? sneakerImg = null,
    Object? sneakerModel = null,
    Object? sneakerId = null,
    Object? stepsNumber = null,
    Object? energyPoints = null,
  }) {
    return _then(_$_UserSneakerModel(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      sneakerImg: null == sneakerImg
          ? _value.sneakerImg
          : sneakerImg // ignore: cast_nullable_to_non_nullable
              as String,
      sneakerModel: null == sneakerModel
          ? _value.sneakerModel
          : sneakerModel // ignore: cast_nullable_to_non_nullable
              as String,
      sneakerId: null == sneakerId
          ? _value.sneakerId
          : sneakerId // ignore: cast_nullable_to_non_nullable
              as int,
      stepsNumber: null == stepsNumber
          ? _value.stepsNumber
          : stepsNumber // ignore: cast_nullable_to_non_nullable
              as int,
      energyPoints: null == energyPoints
          ? _value.energyPoints
          : energyPoints // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserSneakerModel implements _UserSneakerModel {
  const _$_UserSneakerModel(
      {required this.email,
      required this.sneakerImg,
      required this.sneakerModel,
      required this.sneakerId,
      required this.stepsNumber,
      required this.energyPoints});

  factory _$_UserSneakerModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserSneakerModelFromJson(json);

  @override
  final String email;
  @override
  final String sneakerImg;
  @override
  final String sneakerModel;
  @override
  final int sneakerId;
  @override
  final int stepsNumber;
  @override
  final int energyPoints;

  @override
  String toString() {
    return 'UserSneakerModel(email: $email, sneakerImg: $sneakerImg, sneakerModel: $sneakerModel, sneakerId: $sneakerId, stepsNumber: $stepsNumber, energyPoints: $energyPoints)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserSneakerModel &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.sneakerImg, sneakerImg) ||
                other.sneakerImg == sneakerImg) &&
            (identical(other.sneakerModel, sneakerModel) ||
                other.sneakerModel == sneakerModel) &&
            (identical(other.sneakerId, sneakerId) ||
                other.sneakerId == sneakerId) &&
            (identical(other.stepsNumber, stepsNumber) ||
                other.stepsNumber == stepsNumber) &&
            (identical(other.energyPoints, energyPoints) ||
                other.energyPoints == energyPoints));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, sneakerImg, sneakerModel,
      sneakerId, stepsNumber, energyPoints);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserSneakerModelCopyWith<_$_UserSneakerModel> get copyWith =>
      __$$_UserSneakerModelCopyWithImpl<_$_UserSneakerModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserSneakerModelToJson(
      this,
    );
  }
}

abstract class _UserSneakerModel implements UserSneakerModel {
  const factory _UserSneakerModel(
      {required final String email,
      required final String sneakerImg,
      required final String sneakerModel,
      required final int sneakerId,
      required final int stepsNumber,
      required final int energyPoints}) = _$_UserSneakerModel;

  factory _UserSneakerModel.fromJson(Map<String, dynamic> json) =
      _$_UserSneakerModel.fromJson;

  @override
  String get email;
  @override
  String get sneakerImg;
  @override
  String get sneakerModel;
  @override
  int get sneakerId;
  @override
  int get stepsNumber;
  @override
  int get energyPoints;
  @override
  @JsonKey(ignore: true)
  _$$_UserSneakerModelCopyWith<_$_UserSneakerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

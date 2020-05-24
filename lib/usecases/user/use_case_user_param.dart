import 'package:LIG_chat/domain/user/user_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'use_case_user_param.freezed.dart';

@freezed
abstract class UseCaseUserParam with _$UseCaseUserParam {
  const factory UseCaseUserParam.initial(UserModel userModel) =
      UseCaseUserParamInitial;
}

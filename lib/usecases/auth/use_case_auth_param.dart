import 'package:freezed_annotation/freezed_annotation.dart';

part 'use_case_auth_param.freezed.dart';

@freezed
abstract class UseCaseAuthParam with _$UseCaseAuthParam {
  const factory UseCaseAuthParam.initial({String email, String password}) =
      UseCaseAuthParamInitial;
}

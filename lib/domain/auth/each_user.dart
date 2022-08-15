import 'package:domain_driven_development_arch/domain/auth/valueobjects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'each_user.freezed.dart';

@freezed
class User with _$User {
  const factory User({
    required UniqueId uniqueId,
  }) = _User;
}

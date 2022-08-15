import 'package:domain_driven_development_arch/domain/auth/valueobjects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'each_user.freezed.dart';

@freezed
class EachUser with _$EachUser {
  const factory EachUser({
    required UniqueId uniqueId,
  }) = _EachUser;
}

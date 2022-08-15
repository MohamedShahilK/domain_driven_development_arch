import 'package:domain_driven_development_arch/domain/auth/each_user.dart';
import 'package:domain_driven_development_arch/domain/auth/valueobjects.dart';
import 'package:firebase_auth/firebase_auth.dart';

extension FirebaseUserDomainX on User {
  EachUser toDomain() {
    return EachUser(
      uniqueId: UniqueId.fromUniqueString(uid),
    );
  }
}
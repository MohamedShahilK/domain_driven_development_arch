// ignore_for_file: public_member_api_docs, sort_constructors_first
class EmailAddress {
  final String value;

  // EmailAddress(this.value) : assert(value != null);
  EmailAddress(this.value);

  @override
  String toString() => 'EmailAddress($value)';

  //Equality
  @override
  bool operator ==(covariant EmailAddress other) {
    if (identical(this, other)) return true;

    return other.value == value;
  }

  @override
  int get hashCode => value.hashCode;
}

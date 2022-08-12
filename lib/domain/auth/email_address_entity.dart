class EmailAddress {
  final String value;

  //The most straightforward way of validating at instantiation is to create a "factory constructor"
  //which will "perform the validation logic by throwing Exceptions if something doesn't play right"
  //and "then finally instantiate an EmailAddress by calling a private constructor."

  factory EmailAddress(String input) {
    // assert(input != null);
    return EmailAddress._(
      //which returns the input(as String) only if it is validated.Otherwise throw an exception
      validateEmailAddress(input),
    );
  }

  //private constructor
  const EmailAddress._(this.value);

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

//Sample Exception
class InvalidEmailException implements Exception {
  final String fieldValue;

  InvalidEmailException({required this.fieldValue});
}

//Validation
String validateEmailAddress(String input) {
  // Maybe not the most robust way of email validation but it's good enough
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return input;
  } else {
    throw InvalidEmailException(fieldValue: input);
  }
}

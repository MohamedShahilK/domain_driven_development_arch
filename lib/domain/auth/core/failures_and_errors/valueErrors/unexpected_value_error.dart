import 'package:domain_driven_development_arch/domain/auth/core/failures_and_errors/valueFailures/value_failures.dart';


//For Unrecoverable Error, happens when email or password passed into for signin and register
//Not while typing email and password in textfield
class UnexpectedValueError extends Error {
  final ValueFailures failure;

  UnexpectedValueError(this.failure);

  //In order to Print the error to screen , console , etc...
  @override
  String toString() {
    const explanation = 'Encountered a ValueFailure at an unrecovered point.';
    // return '$explanation Failure is : $failure';
    return Error.safeToString('$explanation Failure is : $failure'); //to Support oldest devices
  }
}

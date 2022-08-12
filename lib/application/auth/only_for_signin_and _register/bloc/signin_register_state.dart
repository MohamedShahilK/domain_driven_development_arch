part of 'signin_register_bloc.dart';

@freezed
class SigninRegisterState with _$SigninRegisterState {
  const factory SigninRegisterState({
    required EmailAddress emailAddress,
    required Password password,
    required bool isSubmitting,
    required bool showErrorMessages,
    required Option<Either<AuthFailures, Unit>> authFailureOrSuccessOption,
  }) = _SigninRegisterState;

  factory SigninRegisterState.initial() => SigninRegisterState(
        emailAddress: EmailAddress(''),
        password: Password(''),
        isSubmitting: false,
        showErrorMessages: false,
        authFailureOrSuccessOption: none(),
      );
}

// 1. Validated values
//--------------------
//  We surely want to pass back the "validated EmailAddress and Password value objects" to be able 
//  "to show error messages in the TextFormFields."

//2. Auth progress
//----------------
//  we have to also pass back a bool "isSubmitting".


//3. Whether or not to show input error messages
//---------------------------------------------
//we want to show the input validation error messages under the TextFormFields only after 
//the first press of a sign-in/register button. This will be communicated back to the UI inside a 
//bool showErrorMessages.Also to perform "auto-validation"
//We make it intially as false because when we app opens, initially textfield is empty so there
//will be a error pops up.

//4. Success or error backend response
//-------------------------------------
//However, there will initially be no response until the user presses a button. We could just 
//initially assign null to the authFailureOrSuccess field but you know that this sucks.
//A much better option would be to use an Option 🙃. Much like Either, it's a union of 
//two values - Some and None




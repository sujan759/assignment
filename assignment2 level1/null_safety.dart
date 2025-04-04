import 'dart:io';
void main(){
  // The ? operator allows a variable to be nullable, meaning it can store null.
  String? name;
  print(name);

  ///handeling null value
  // The ?? operator provides a default value if a variable is null.
  String ?users;
  print(users?? "guest");
}
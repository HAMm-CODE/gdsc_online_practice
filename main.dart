void main() {
  String? middlename;
  String? courseUnit;
  String? firstString; // Nullable String
  String? secondString;
  int? age;

  courseUnit = 'Computer Science';
  firstString = 'hamza flutter dev';
//the ?. operator
  // print(firstString.toUpperCase());
  print(middlename?.toUpperCase());
  // print(secondString?.toUpperCase());

// the ?? operator
//does not allow the program to return null
// value ?? null  // the output will be value
  // print(age ?? 18);
  // print(age);

  // if (secondString == null) {
  //   print('No name');
  // } else {
  //   print(secondString);
  // }

  //the ??= operator
  // if the variable or object is null assign it this value
  // print(middlename);
  // print(middlename ??= 'Tibihaburwa');
  // print(middlename);

  // if (middlename == null) {
  //   middlename = 'Tibihabura';
  //   print(middlename);
  // }
}

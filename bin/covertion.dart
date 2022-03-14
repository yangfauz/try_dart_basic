void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  print(doubleFromInt);
  print(intFromDouble);

  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();

  print(stringFromInt);
  print(stringFromDouble);

  var inputStringBool = 'true';
  var inputBool = inputStringBool == 'true';

  var stringFromBool = inputBool.toString();

  print(inputBool);
  print(stringFromBool);
}
void sayHello(String firstName, [String lastName = '']) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('asiap', null);
  sayHello('asiap', 'oke');
}
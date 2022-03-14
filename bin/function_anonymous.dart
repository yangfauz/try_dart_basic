void sayHello(String name, String Function(String) filter) {
  print('Hi ${filter(name)}');
}

void main() {
 var upperFunction = (String name) {
   return name.toUpperCase();
 };

 var lowerFunction = (String name) => name.toLowerCase();

 var result1 = upperFunction('asiap');
 print(result1);

 var result2 = lowerFunction('ASIAP');
 print(result2);

 sayHello('aku', (name){
   return name.toUpperCase();
 });

 sayHello('duta shampoo', (name) => name.toLowerCase());
}
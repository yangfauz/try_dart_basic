void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == 'mampus') {
    return 'm****';
  } else {
    return name;
  }
}

void main() {
  sayHello('asiap', filterBadWord);
  sayHello('mampus', filterBadWord);
}
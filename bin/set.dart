void main() {
  //set tidak bisa menerima data duplikat
  
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <String>{};

  print(numbers);

  // var names = <String>[
  //   'asiap',
  //   'mantap',
  //   'oke'
  // ];

  var names = <String>{};

  names.add('asiap');
  names.add('asiap');
  names.add('oke');
  names.add('oke');
  names.add('mantap');
  names.add('mantap');

  print(names);
  print(names.length);

  names.remove('asiap');
  names.remove('hiyaa');
  print(names);
  print(names.length);
}
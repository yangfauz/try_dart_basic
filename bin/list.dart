void main() {
  // List<String> variable = [];
  // var variable = <String>[];
  // final variable = <String>[];

  //add data and check length
  // var names = <String>[
  //   'asiap',
  //   'mantap',
  //   'oke'
  // ];

  var names = <String>[];

  names.add("asiap");
  names.add("mantap");
  names.add("oke");

  print(names);
  print(names.length);

  //show data
  print(names[0]);

  //change data
  names[0] = "alala";
  print(names[0]);

  //remove data
  names.removeAt(1);
  print(names);
  print(names[1]);
}
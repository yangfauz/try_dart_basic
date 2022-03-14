void main() {
  // Map<String, String> map1 = {};
  // var map2 = Map<String, String>();
  // var map3 = <String, String>{};

  // var names = <String, String>{
  //   'first'  : 'asiap',
  //   'middle' : 'mantap',
  //   'last'   : 'oke',
  // };

  var names = <String, String>{};
  names['first'] = 'asiap';
  names['middle'] = 'mantap';
  names['last'] = 'oke';

  print(names['first']);

  names['middle'] = 'man';
  print(names);

  names.remove('last');
  print(names);
}
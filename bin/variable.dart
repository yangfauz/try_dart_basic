void main() {
  String name;
  name = "Yayang Fauzi";
  print(name);

  String city = "Bandung";
  print(city);

  var school = "Merdeka";
  print(school);

  name = "Asiap";
  print(name);

  //final = varible nya tidak bisa diubah
  var firstName = "Ogut";
  final lastName = "Kuli";

  firstName = "Sudi";
  print(firstName);
  print(lastName);

  //const = variable dan value nya tidak bisa diubah
  const umur = 22;
  print(umur);

  //late get value akan dieksekusi ketika dipanggil valuenya
  var value = GetValue();
  print("variabel sudah dibuat");
  print(value);
}

String GetValue(){
  print("get value dipanggil");
  return 'asiap';
}
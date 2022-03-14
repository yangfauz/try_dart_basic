void main() {
  var nilaiAkhir  = 80;
  var nilaiAbsen  = 80;

  var nilaiAkhirBagus = nilaiAkhir >= 75;
  var nilaiAbsenBagus = nilaiAbsen >= 75;

  print(nilaiAkhirBagus);
  print(nilaiAbsenBagus);

  var lulus = nilaiAbsenBagus && nilaiAkhirBagus;
  print(lulus);

  var mungkinLulus = nilaiAbsenBagus || nilaiAkhirBagus;
  print(mungkinLulus);

  var hariKebalikan = !nilaiAbsenBagus;
  print(hariKebalikan);
}
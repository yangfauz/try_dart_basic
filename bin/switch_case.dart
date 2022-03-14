void main() {
  var nilai = 'A';

  switch (nilai) {
    case 'A':
      print('Wow anda lulus');
      break;
    case 'B':
    case 'C':
      print('anda lulus');
      break;
    case 'D':
      print('anda tidak lulus');
      break;
    default:
      print('Ih bodo ih');
  }
}
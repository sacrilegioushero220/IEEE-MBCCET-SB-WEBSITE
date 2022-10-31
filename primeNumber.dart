import 'dart:io';

void printPrimeNumbers(M, N) {
  a:
  for (var k = M; k <= N; ++k) {
    for (var i = 2; i <= k / i; ++i) {
      if (k % i == 0) {
        continue a;
      }
    }
    stdout.write(k);
    stdout.write(' ');
  }
}

void main() {
  print('Enter M');
  var M = int.parse(stdin.readLineSync()!);
  print('Enter N');
  var N = int.parse(stdin.readLineSync()!);
  print('Prime Numbers in the Given Range');
  printPrimeNumbers(M, N);
}

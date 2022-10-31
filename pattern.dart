void main() {
  for (int i = 0; i < 7; i++) {
    var stars = '';
    for (int j = (7 - i); j > 1; j--) {
      stars += ' ';
    }
    for (int j = 0; j <= i; j++) {
      stars += '* ';
    }
    print(stars);
  }
}

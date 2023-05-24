void printAdres(int? adres) {
  print(adres);
  adres = 3243142;
}

void main() {
  printAdres(null);
}

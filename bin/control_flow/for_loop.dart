// * For loop
void main() {
  String star = '';
  for (int i = 0; i < 10; i++) {
    for (int j = 0; j < 1 + i; j++) {
      star += '*';
    }
    star += '\n';
  }
  print(star);
}

// * Try and Catch

void main() {
  try {
    int a = 7;
    int b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('exeption happened: $e');
    print('Stack trace: $s');
  } finally {
    print('This line still executed');
  }
}

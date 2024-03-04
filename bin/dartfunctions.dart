void main(List<String> arguments) {
  // Task 1 addition
  int addTwo(int a, int b) {
    return a + b;
  }

  // Task 2 subtraction
  int subtractTwo(int a, int b) {
    return a - b;
  }

  // Task 3 multiplication
  int multiplyTwo(int a, int b) {
    return a * b;
  }

  // Task 4 division
  double divideTwo(double a, double b) {
    if (b != 0) {
      return a / b;
    } else {
      throw ArgumentError("Division by zero is not allowed.");
    }
  }
}

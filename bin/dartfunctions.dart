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

  // Task 5 finding the length of a string from a given text
  int stringLength(String text) {
    return text.length;
  }

  // Task 6 taking a list and returning the element in index 0
  dynamic getFirstElement(List list) {
    if (list.isNotEmpty) {
      return list[0];
    } else {
      throw ArgumentError("List is empty.");
    }
  }

  // Test cases to see whether the functions are working
  print(addTwo(3, 5)); // Output: 8
  print(subtractTwo(10, 4)); // Output: 6
  print(multiplyTwo(2, 6)); // Output: 12
  print(divideTwo(10, 2)); // Output: 5.0
  print(stringLength("Hello")); // Output: 5
  print(getFirstElement([1, 2, 3])); // Output: 1
}

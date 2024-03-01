void main() {
  // 1. Integer (int) - Represents whole numbers
  int myAge = 28;
  print('My age: $myAge');

  // 2. Floating-Point Number (double) - Represents decimal numbers
  double piValue = 3.14159;
  print('Value of pi: $piValue');

  // 3. String - Represents a sequence of characters
  String greeting = 'Hello, Dart!';
  print(greeting);

  // 4. List - Represents an ordered group of objects
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  print('Fruits: $fruits');

  // 5. Map - Represents a key-value pair collection
  Map<String, int> studentGrades = {
    'Alice': 90,
    'Bob': 85,
    'Carol': 78,
  };
  print('Student grades: $studentGrades');

  // Testing accuracy and performance
  // (You can add more code here to test other scenarios)

  // Example: Calculate the average grade
  double averageGrade =
      studentGrades.values.reduce((a, b) => a + b) / studentGrades.length;
  print('Average grade: $averageGrade');
}

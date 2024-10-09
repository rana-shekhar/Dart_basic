// void main() {
//   if (condition) {
//   // block of code to execute if condition is true
// } else if (anotherCondition) {
//   // block of code to execute if anotherCondition is true
// } else {
//   // block of code to execute if all previous conditions are false
// }
// }

//  void main() {
//   int score = 85;

//   if (score >= 90) {
//     print('Grade: A');
//   } else if (score >= 75) {
//     print('Grade: B');
//   } else if (score >= 50) {
//     print('Grade: C');
//   } else {
//     print('Grade: F');
//   }
// }

//The ternary operator is a shorthand version of the if-else statement.
// It is used to evaluate a condition and return one of two values based on whether the condition is true or false.

//condition ? expressionIfTrue : expressionIfFalse;

//

// void main() {
//   bool isLoggedIn = true;

//   print(isLoggedIn ? "Welcome back!" : "Please log in.");
// }

//Basic if-else: Write a Dart program that takes a user's age and checks if they are eligible to vote.
//Print "You can vote!" if they are 18 or older, and "You are not eligible to vote" if they are under 18.

void main() {
  int age = 16;
  if (age >= 17) {
    print("You can vote!");
  } else {
    print("You are not eligible to vote");
  }
}

//Exercise: Write a Dart program that assigns a letter grade (A, B, C, D, or F)
// based on a score out of 100 using if, else if, and else.

// void main() {
//   int score = 95;
//   if (score >= 90) {
//     print("Grade: A");
//   } else if (score >= 80) {
//     print("Grade: B");
//   } else if (score >= 70) {
//     print("Grade: C");
//   } else {
//     print("Grade: D");
//   }
// }

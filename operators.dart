// void main() {
//   int a = 10;
//   int b = 3;

//   print("Addition: ${a + b}"); // Output: Addition: 13
//   print("Subtraction: ${a - b}"); // Output: Subtraction: 7
//   print("Multiplication: ${a * b}"); // Output: Multiplication: 30
//   print("Division: ${a / b}"); // Output: Division: 3.3333333333333335
//   print("Integer Division: ${a ~/ b}"); // Output: Integer Division: 3
//   print("Modulus: ${a % b}"); // Output: Modulus: 1
// }

// ==	Equal to |	5 == 5 → true
// !=	Not equal to |	5 != 3 → true
// >	Greater than	| 5 > 3 → true
// <	Less than |	5 < 3 → false
// >=	Greater than or equal to |	5 >= 5 → true
// <=	Less than or equal to	| 3 <= 5 → true

// void main() {
//   int a = 5;
//   int b = 3;

//   print("is a is equal to b? ${a == b}");
//   print("is a is not equal to b? ${a != b}");
//   print("is a is equal to b? ${a >= b}");

// }


//************logical operators**************************

// ignore_for_file: dead_code, duplicate_ignore

// void main() {
//   bool isAdult = true;
//   bool hasLicense = true;

//   // Both conditions must be true for this to return true
//   // ignore: dead_code
//   if (isAdult && hasLicense) {
//     print("You can drive."); 
//   } else {
//     print("You cannot drive."); 
//   }
// }


// =	Assignment	x = 5
// +=	Add and assign	x += 3 (x = x + 3)
// -=	Subtract and assign	x -= 2 (x = x - 2)
// *=	Multiply and assign	x *= 2 (x = x * 2)
// /=	Divide and assign	x /= 2 (x = x / 2)
// %=	Modulus and assign	x %= 3 (x = x % 3)

void main() {
  int z = 5;

  z += 3; // z = z + 3
  print("After += : $z"); // Output: After += : 8

  z -= 2; // z = z - 2
  print("After -= : $z"); // Output: After -= : 6
}

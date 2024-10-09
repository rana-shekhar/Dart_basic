// a variable is used to store data.
// You can declare a variable using either explicit typing or type inference.

// Type Inference with var
// Dart can automatically infer the type of a variable based on its value.
// This means you can declare a variable using the keyword var, and Dart will figure out the type.

// void main() {
//   var name = 'Shekhar';  // Dart infers that this is a String
//   var age = 24;        // Dart infers that this is an int

//   print('Name: $name');
//   print('Age: $age');
// }

// Explicit Type Declaration
// we can also explicitly specify the type of a variable.
// void main() {
//   String name = "Shekhar";
//   int age = 24;

//   print(name);
//   print(age);
// }

// int: Stores whole numbers.
int year = 2024;

//double: Stores decimal (floating-point) numbers.
double pi = 3.14;

//String: Stores text enclosed in single or double quotes.
String greeting = 'Hello, Dart!';

//bool: Stores boolean values (true or false).
bool isActive = true;

//List: A collection of ordered elements (similar to arrays in other languages).
//List <String>fruits = ['Apple', 'Banana', 'Mango', 56];
// Map: A collection of key-value pairs (similar to dictionaries in Python or objects in JavaScript).
//Map<String, int> scores = {'Alice': 95, 'Bob': 85};

// Variables declared with final can only be set once.
// They are initialized when accessed and can be determined at runtime.

String username = 'Shekhar'; // Declare the variable globally

// void main() {
//   print(username);  // Prints 'Shekhar'

//   // Reassign the variable
//   username = 'Shekhu';  // Change the value of username
//   print(username);  // Prints 'Shekhu'
// }

/*Declare a variable called heightInFeet of type double and assign it your height in feet.
 Then, declare another variable called heightInInches of type int and convert your height 
 from feet to inches (1 foot = 12 inches). Print both values*/

double heightInFeet = 5.8;
int heightInInches = 70;

void main() {
  print(heightInFeet);
  print(heightInInches);

}

List<String> colors = ["red", "black", "yellow"];

Map<String, int> scores = {"Alice": 30, "Bob": 25, "Charlie": 22};

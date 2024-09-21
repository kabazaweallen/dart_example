// Data Types Implementation
void main() {
  // Define Variables
  int myInt = 42;
  double myDouble = 3.14;
  String myString = "Hello, Dart!";
  bool myBool = true;
  List<int> myList = [1, 2, 3, 4, 5];

  print("Integer: $myInt");
  print("Double: $myDouble");
  print("String: $myString");
  print("Boolean: $myBool");
  print("List: $myList");

  // Type Conversion
  StringToIntAndDouble("25");
  IntToStringAndDouble(30);
  
  // Control Flow
  checkNumber(5);    // Example for checking if a number is positive, negative, or zero
  checkVotingEligibility(20); // Example for voting eligibility
  printDayOfWeek(3); // Example for day of the week

  // Loops
  printNumbersWithForLoop();
  printNumbersWithWhileLoop();
  printNumbersWithDoWhileLoop();

  // Combining Data Types and Control Flow
  List<int> numbers = [1, 12, 3, 44, 7, 101];
  categorizeNumbers(numbers);
}

// Type Conversion Functions
void StringToIntAndDouble(String value) {
  int intValue = int.parse(value);
  double doubleValue = double.parse(value);
  print("Converted to int: $intValue");
  print("Converted to double: $doubleValue");
}

void IntToStringAndDouble(int value) {
  String stringValue = value.toString();
  double doubleValue = value.toDouble();
  print("Converted to String: $stringValue");
  print("Converted to double: $doubleValue");
}

// Function for Conversion
void convertAndDisplay(String number) {
  StringToIntAndDouble(number);
}

// Control Flow: If-Else Statements
void checkNumber(int number) {
  if (number > 0) {
    print("$number is positive.");
  } else if (number < 0) {
    print("$number is negative.");
  } else {
    print("$number is zero.");
  }
}

// Voting Eligibility Check
void checkVotingEligibility(int age) {
  if (age >= 18) {
    print("Eligible to vote.");
  } else {
    print("Not eligible to vote.");
  }
}

// Switch Case for Day of the Week
void printDayOfWeek(int day) {
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day.");
  }
}

// Loops
void printNumbersWithForLoop() {
  print("Numbers from 1 to 10:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

void printNumbersWithWhileLoop() {
  print("Numbers from 10 to 1:");
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }
}

void printNumbersWithDoWhileLoop() {
  print("Numbers from 1 to 5:");
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);
}

// Combining Data Types and Control Flow
void categorizeNumbers(List<int> numbers) {
  for (int number in numbers) {
    print("Number: $number");
    if (number % 2 == 0) {
      print("$number is even.");
    } else {
      print("$number is odd.");
    }
    
    switch (number) {
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
        print("$number is small.");
        break;
      case 11:
      case 12:
      case 13:
      case 14:
      case 15:
      case 16:
      case 17:
      case 18:
      case 19:
      case 20:
        print("$number is medium.");
        break;
      default:
        if (number > 20) {
          print("$number is large.");
        }
    }
  }
}

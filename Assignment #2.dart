void main() {
  //Question No.1

  //Assigning values to length and breadth
  int length = 9;
  int breadth = 5;
  //Checking the kind of value
  if (length == breadth) {
    print("The given values are square.");
  } else {
    print("The given values are rectangle.");
  }

//Question No.2

  int age1 = 15;
  int age2 = 18;
  //determining the oldest and the youngest age
  if (age1 > age2) {
    print("Person 1 is older.");
    print("Person 2 is younger.");
  } else {
    print("Person 1 is younger.");
    print("Person 2 is older.");
  }

//Question No.3

//Given values
  int numberOfClassesHeld = 16;
  int numberOfClassesAttended = 10;
  //To calculate & print the percentage of classes attended
  num per = (numberOfClassesAttended / numberOfClassesHeld) * 100;
  print("The percentage of the classes attended is = $per");
  //To check if the student is allowed to sit in exam or not
  if (per < 75) {
    print("The student is not allowed to sit in the exam.");
  } else {
    print("The student is allowed to sit in the exam.");
  }
  //Assigning any year to the integer variable
  int year = 2006;
  //To check if a year is leap year or not
  if ((year % 4 == 0 && year % 100 == 0) || (year % 400 == 0)) {
    print("$year is a leap year.");
  } else {
    print("$year is not a leap year.");
  }

//Question No.4

  //Assigning any year to the integer variable
  int Year = 2006;
  //To check if a year is leap year or not
  if ((Year % 4 == 0 && Year % 100 == 0) || (Year % 400 == 0)) {
    print("$Year is a leap year.");
  } else {
    print("$Year is not a leap year.");
  }

//Question No.5

  //Given value of temperature
  num temp = 42;
  if (temp < 0) {
    print("Freezing weather.");
  } else if (temp >= 0 && temp <= 10) {
    print("Very Cold weather.");
  } else if (temp >= 10 && temp <= 20) {
    print("Cold weather.");
  } else if (temp >= 20 && temp <= 30) {
    print("Normal in Temperature.");
  } else if (temp >= 30 && temp <= 40) {
    print("Its Hot.");
  } else {
    print("Its Very Hot.");
  }

//Question No.6

  //You can alter the alphabet below
  String alphabet = 'M';
  //To check whether an alphabet is a vowel or consonant
  if (alphabet == 'A' ||
      alphabet == 'E' ||
      alphabet == 'I' ||
      alphabet == 'O' ||
      alphabet == 'U') {
    print("$alphabet is a vowel.");
  } else {
    print("$alphabet is a consonant.");
  }
}

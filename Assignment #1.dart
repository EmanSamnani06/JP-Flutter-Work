void main() {
//Question No.1

  var length = 5;
  var breadth = 7;
  //Calculate the Area
  var areaOfRectangle = length * breadth;
  //Display the Result
  print("The Area of the Rectangle is = $areaOfRectangle");

//Question No.2

  //Given Variable
  int num1 = 7;
  //Performing the calculations
  num num2 = num1 + 8;
  num num3 = num2 / 3;
  num num4 = num3 % 5;
  num result = num4 * 5;
  //Display the Final Result
  print("The Final Result is = $result");

//Question No.3

  //Given variable
  int a = 16;
  int b = 72;
  //Checking if both the conditions are true
  bool condition1 = a < 50 && a < b;
  //Displaying the Result of both Conditions
  print("Are both Conditions True?  $condition1");
  //Checking if at least one of the condition is true
  bool condition2 = a < 50 || a < b;
  //Displaying the Result of at least one condition
  print("Is at least one of the Condition True?  $condition2");

//Question No.4

  //Marks obtained by Robert in each subject out of 100
  int sub1 = 78;
  int sub2 = 45;
  int sub3 = 62;
  //Performing the Calculations
  int totalMarks = sub1 + sub2 + sub3;
  num per = (totalMarks / (3 * 100)) * 100;
  print("Name: Robert");
  print("Marks obtained in Subject1: $sub1");
  print("Marks obtained in Subject2: $sub2");
  print("Marks obtained in Subject3: $sub3");
  print("Total Marks: $totalMarks");
  print("Percentage: $per");
}

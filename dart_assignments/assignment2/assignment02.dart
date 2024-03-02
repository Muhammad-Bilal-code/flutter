void main() {
//Question 01(Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.i.e: if both values are equal then it's square otherwise rectangle.)
  // int length = 50;
  // int breadth = 60;
  // if (length == breadth) {
  //   print("Values are Equal");
  // } else {
  //   print("Values are not equal");
  // }

//Question 02(Take two variables and store age then using if/else condition to determine oldest and youngest among them.)
  int ageOne = 28;
  int ageTwo = 24;
  if (ageOne > ageTwo) {
    print("Age One Oldest and Age Two Youngest");
  } else {
    print("Age One Youngest and Age Two Oldest");
  }

// Question 03(A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?
// )
  int classHeld = 16;
  int classAttend = 10;
  num percentage = classAttend / classHeld * 100;
  print(percentage);
  if (percentage < 75 && percentage > 0) {
    print("Student Not Allowed to sit in Exam");
  } else if (percentage >= 75 && percentage < 100) {
    print("Student Allowed to sit in Exam");
  } else {
    print("Invalid Percentage");
  }
// Question 04(Create integer variable assign any year to it and check if a year is leap year or not.
// If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
// i.e: Use % ( modulus ) operator.)
  int year = 1996;
  bool isLeapYear = year % 4 == 0;
  bool isCentury = year % 400 == 0;
  if (isLeapYear && isCentury) {
    print("Year is Leap Year and Century");
  } else if (isLeapYear) {
    print("Year is LeapYear");
  } else {
    print("Year is neither a leap year nor a century");
  }

//   Question 05( Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot)

  num temp = 42;
  if (temp < 0) {
    print("Freezing Weather");
  } else if (temp >= 0 && temp < 10) {
    print("Very Cold Weather");
  } else if (temp >= 10 && temp < 20) {
    print("Cold Weather");
  } else if (temp >= 20 && temp < 30) {
    print("Normal Temperature");
  } else if (temp >= 30 && temp < 40) {
    print("Its Hot");
  } else if (temp >= 40) {
    print("Its Very Hot");
  }

  // Questio 06(Write a program to check whether an alphabet is a vowel or consonant.)
  String alphabet = "i";
  if (alphabet == "a" ||
      alphabet == "e" ||
      alphabet == "i" ||
      alphabet == "o" ||
      alphabet == "u") {
    print("Alphabet is Vowel");
  } else {
    print("Alphabet is Consonent");
  }
// Question 07 (Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00)

  // num id = 1001;
  // String name = "James";
  // num units = 800;
  // num charges;
  // num billed;

  // print("Customer id : $id");
  // print("Customer Name : $name");

  // print("Units Consumed : $units");
  // if (units < 200 && units > 0) {
  //   charges = 1.20;
  //   billed = units * charges;
  //   print("Bill : $billed");
  // } else if (units >= 200 && units < 400) {
  //   charges = 1.50;
  //   billed = units * charges;
  //   print("Bill : $billed");
  // } else if (units >= 400 && units < 600) {
  //   charges = 1.80;
  //   billed = units * charges;
  //   print("Bill : $billed");
  // } else if (units > 600) {
  //   charges = 2.0;
  //   billed = units * charges;
  //   print("Bill : $billed");
  // } else {
  //   print("Invalid");
  // }

  num id = 1001;
  String name = "James";
  num units = 800;
  num charges;
  num billed;

  print("Customer id : $id");
  print("Customer Name : $name");

  print("Units Consumed : $units");
  if (units < 200 && units > 0) {
    charges = 1.20;
    billed = units * charges;
  } else if (units >= 200 && units < 400) {
    charges = 1.50;
    billed = units * charges;
  } else if (units >= 400 && units < 600) {
    charges = 1.80;
    billed = units * charges;
  } else if (units > 600) {
    charges = 2.0;
    billed = units * charges;
  } else {
    print("Invalid");
  }

  print("Bill : $billed");

  // String email = "bilal1@gmail.com";
  // String pass = "123456";

  // if (email == "bilal@gmail.com" && pass == "12345") {
  //   print("Login Success");
  // } else {
  //   if (email != "bilal@gmail.com" && pass == "12345") {
  //     print("email Wrong");
  //   } else if (email == "bilal@gmail.com" && pass != "12345") {
  //     print("pass Wrong");
  //   } else {
  //     print("both Wrong");
  //   }
  // }
}

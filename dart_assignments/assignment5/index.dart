void main() {
  // Q.1: Write a Dart program to create a list of your favorite fruits and print them in alphabetical order.
  List<String> arr = ["Banana", "Apple", "Strawberry", "Mango"];
  arr.sort();
  print('List has soerted in alphabatical order ${arr}');

  // Q. 2 Create a list of even numbers from 1 to 20 and print them.
  List<int> eventNum = [2, 4, 6, 8, 10, 12, 14, 16, 18, 20];
  print('${eventNum}');

  // Q.3: Write a Dart program to remove all duplicate elements from a given list of numbers.
  List<int> evenNumDuplicate = [2, 4, 6, 8, 4, 8];
  List<int> uniqueArr = evenNumDuplicate.toSet().toList();
  print(uniqueArr);

  // Q.4: Write a Dart program to check if a given list is empty or not.
  List arr1 = [2];
  int arr1Length = arr1.length;
  print('${arr1Length}');
  if (arr1Length > 0) {
    print('array is not empty');
  } else {
    print('array is empty');
  }
  bool arrayEmpty = arr1.isEmpty;
  if (arrayEmpty) {
    print('array is empty');
  } else {
    print('array is not empty');
  }

  // Q.5: Create two lists of numbers and merge them into a single list. Print the merged list.

  List<int> num1 = [3, 5, 7];
  List<int> num2 = [2, 4, 6];
  List mergeList = num1 + num2;
  print("${mergeList}");

  // Q.6: Write a Dart program to create a map representing a student's information including name, age, and grade. Print out all the information stored in the map.

  Map student = {"name": "Bilal", "age": 28, "grade": "A"};
  print("${student['name']}");
  print("${student['age']}");
  print("${student['grade']}");

  // Q.8: Create a map representing the population of different cities. Write a Dart program to find and print the city with the highest population.

  Map citiesPopulation = {
    "city01": 2000,
    "city02": 4000,
    "city03": 3000,
    "city04": 8000,
    "city05": 7000,
  };

  List sortedList = citiesPopulation.values.toList();
  print(sortedList);
  sortedList.sort();
  print(sortedList);
  print(sortedList.last);
}

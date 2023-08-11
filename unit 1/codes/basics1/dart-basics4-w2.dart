// Advance data types in dart
// 1. List 2. Set 3. Map
void main() {
  // list creation
  print('============== LIST DEMO ================');
  List<int> list = [10, 20, 30, 40, 50];
  print(list.runtimeType);
  print('No. of elements in this list: ${list.length}');
  print('element at index position 3: ${list[3]}');
  print('element at index position 5: ${list.elementAt(4)}');
  list.add(60);
  list.addAll([70, 80, 90, 100, 120]);
  List<int> list2 = [100, 110, 120];
  list.addAll(list2);
  print('First element in this list is: ${list.first}');
  print('Last element in this list is: ${list.last}');
  print('Check the list is empty or not: ${list.isEmpty}');
  print('Index value of last element in list is: ${list.lastIndexOf(120)}');
  print('Reverse of original list is: ${list.reversed}');
  print('Element 100 exists in this list or not: ${list.contains(100)}');

  list.remove(70);

  print('Updated list is: ${list}');

  list.removeAt(5);

  print('updated list again: ${list}');

  for (int l in list) {
    print(l);
  }

  list.sort();

  print('Sorted list ==> ${list}');

  list.clear(); // remove all the elements in this list
  print('Check the list is empty or not: ${list.isEmpty}');

  print('============== SET DEMO ===============');

  Set<int> set1 = {10, 20, 30, 40, 50, 20};
  print(set1);

  Set<int> set2 = <int>{50, 60, 70, 80, 90, 100};

  print('Union of set is: ${set1.union(set2)}');

  print('Intersection of set is: ${set1.intersection(set2)}');

  print('Difference of sets is: ${set1.difference(set2)}');

  print('Converting set1 into list:  ${set1.toList()}');


  // Write a program that takes a list and returns a new list that contains all the elements of the first list minus all the duplicates.


  // Write a program that asks the user for a long string containing multiple words. Print back to the user the same string, except with the words in backwards order.

  // Create a list variable and store 6 three digit integer values in it. Create another list which contains reverse elements of this list.

  /*

    Cerate the following set variables and perform the following operations:
    var a = <int>{10,11,12,13,14,15};
    var b = <int>{12,18,29,43};
    var c = <int>{2,5,10,11,32};
    a. Union of a, b and c
    b. Intersection of a and b
    c. Difference of b and c

  */
}

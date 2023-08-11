import './emp.dart';

void main() {
  // print("Hello");
  //Employee emp = Employee();
  // emp.id = 1001;
  // emp.name = "Amit";
  // emp.salary = 900000.00;
  //emp.getInput(1002, "Paul", 50000.00);
  // print(emp._id);
  // print(emp.name);
  // print(emp.salary);

  Employee obj = new Employee();
  obj.id = 101;
  obj.name = 'Amit';
  obj.address = 'Gurugram';
  obj.email = 'amit@ncu.edu';
  obj.salary = 10000000.00;
  obj.phone = '123478899';

  print('Employee Details: $obj'); // it will call the toString method

  print('Employee id: ${obj.id}'); // internally calls the getter of id field

  Employee obj2 = new Employee.EmpCustom(
      102, 'Arjun', 'Delhi', 500000.00, '1235467987', 'arjun@ncu.edu');

  print('Employee 2 details: $obj2');

  // Employee emp2 = Employee.initialInput(20001, "Sumit", 89000.50);
  // Employee emp3 =
  //     Employee.requiredInput(id: 5001, name: "Amit", salary: 5000.00);
  // emp3.printInput();

  // Employee emp4 = Employee();
  // emp4.name = "Paul";
  // emp4.salary = 10000.00;
  // print(emp4.name);
  // print(emp4.salary);

  // print(emp2);
}

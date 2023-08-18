// naming convention should follow camel casing
import '../dart basics/basics4.dart';

class Employee {
  // instance variables
  int? _id;
  String? _name;
  double? _salary;
  String? _email;
  String? _address;
  String? _phone;

  // getters and setters
  get name => this._name;
  get id => this._id;
  // String? getName() {
  //   return this._name;
  // }

  set name(value) => this._name = value;

  // void setName(String value) {
  //   this._name = value;
  // }

  set id(value) => this._id = value;

  get salary => this._salary;

  set salary(value) => this._salary = value;

  get email => this._email;

  set email(value) => this._email = value;

  get address => this._address;

  set address(value) => this._address = value;

  get phone => this._phone;

  set phone(value) => this._phone = value;

  // 1. default constructor || No-arg constructor 2. Parameterized constructor

  Employee() {
    print('This employee object is initialized!!');
  }

  // Employee(this._address, this._email);

  // Named constructor
  Employee.EmpCustom(int id, String name, String address, double salary,
      String phone, String email) {
    this._id = id;
    this._name = name;
    this._address = address;
    this._salary = salary;
    this._email = email;
    this._phone = phone;
  }

  Employee.EmpCustom2(this._id, this._name, this._address, this._email,
      this._phone, this._salary);

  void getInput(int id, String name, double salary) {
    this._id = id;
    this._name = name;
    this._salary = salary;
  }

  // Optional arguments: 1. Named optional args 2. positional optional args

  Employee.EmpCustom3(this._id, this._email, {String? name, String? address});

  Employee.EmpCustom4(this._id, this._address ,[double? salary, String? name, String? phone]);
  // void setSalary(double salary) {
  //   this._salary = salary;
  // }

  // double? getSalary() {
  //   return this._salary;
  // }

  void printInput() {
    print(
        "Id: $_id, Name: $_name, Salary: $_salary, Email: $_email, Phone: $_phone, Address: $_address");
  }

  // default constuctor
  // Employee() {
  //   this._id = 1005;
  //   this._name = "John";
  //   this._salary = 50000.00;
  //   print("Call to default construct!");
  // }

  // parametrized constructor
  // Named constructor
  /* Employee.initialInput(int id, String name, double salary) {
    this._id = id;
    this._name = name;
    this._salary = salary;
  }*/

  // Shorthand Named Constructor
  // Employee.parameterizedValues(this._id, this._name);

  // Employee(int id, String name) {
  //   this.id = id;
  //   this.name = name;
  // }

  // Employee.initialInput(this._id, this._name, this._salary);

  // Named Constructor with required feilds
  // Employee.requiredInput(
  //     {required int id,
  //     required String name,
  //     required double salary,
  //     String email = "john@ncu.edu",
  //     String? phone,
  //     String? address}) {
  //   this._id = id;
  //   this._name = name;
  //   this._salary = salary;
  //   this._address = address;
  //   this._phone = phone;
  //   this._email = email;
  // }

  @override
  String toString() {
    // TODO: implement toString
    return 'id: $_id, name: $_name, address: $_address';
  }
}

// Mixins --> use any class properties (methods/members)
class Car {
  void features() {
    // ..
  }
}

// interface ---> mixin
mixin PetrolCarVariant {
  void petrolEngine() {}
  void needsPetrol() {}
}

// interface 2 --> mixin
mixin ElectricVariant {
  // ElectricVariant(){

  // }
  void electricEngine() {}
  void needsBattery() {}
}

class PetrolCar extends Car with PetrolCarVariant {
  //  ..
}

class ElectricCar extends Car with ElectricVariant {
  //  ..
}

class HybridCar extends Car with PetrolCarVariant, ElectricVariant {
  //  ..
}

void main() {
  var obj = new HybridCar();
  // ..
  var testObj = new B();
  // testObj.
}

// Properties of Mixins
// 1. Mixins cannot be instantiated --> on constructor is allowed
// 2. Mixins can be used using 'with' keyword
// 3. Mixins can be declared using 'mixin' keyword
// 4. Mixins can have - concrete methods/abstract methods/static methods
// 5. You can restrict a class to use a particular mixin using 'on' keyword
//  5.1 You can allow a subclass to use a mixin using 'on' keyword 

// A is a superclass 
mixin Test on A {
  void testMethod() => print('Testing this mixin...');
}

class A {
  //  ..
}

class B extends A with Test {
  //  ..
}

// C cannot use the 'Test' mixin as it is not a subclass of A
class C with Test {
  //  ..
}

```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    print(_myVariable != null ? _myVariable!.isEven : false); //Solution 1
    //Alternative solution using null aware operator
    print((_myVariable ?? 0).isEven); //Solution 2
  }
}
```
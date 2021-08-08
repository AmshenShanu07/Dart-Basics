// import 'dart:_js_helper';

void main() {
  School school = School();
  Student student = Student(name: 'Amshen', Age: 18);

  student.studentDetails();
  student.updateDetails();
}

class School {
  String name = 'School of Tech';
  String address = 'Silcon Valley';

  void displayDetails() {
    print('School Details--------------');
    print('Name: ' + this.name);
    print('Address: ' + this.address);
  }

  void updateDetails() {
    print('Updated Address---------------');
  }
}

class Student extends School {
  @override
  String name = '';
  int age = 0;

  Student({name: String, Age: int}) {
    this.age = Age;
    this.name = name;
  }

  void studentDetails() {
    print('Student Details-------------');
    print('Name: ' + this.name);
    print(this.age);
  }

  // @override
  void updateDetails() {
    print('Student Details--------');
    // @override
    print(this.name);
  }
}

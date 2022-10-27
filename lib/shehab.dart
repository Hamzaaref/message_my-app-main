void main() {
     print('----------------------------class Manager-----------------------');
     var manager = Manager('Abd Almlk', 43);
     manager.show();
     manager.sumSalary(100000, 1000);
     print('----------------------------class Teacher-----------------------');
     var teacher = Teacher('Asem', 27);
     teacher.show();
     teacher.sumSalary(16000, 1600);
     print('-----------------------------class Guard------------------------');
     var guard = Guard('Waleed', 40);
     guard.show();
     guard.sumSalary(20000, 2000);
}

abstract class Emp {
     String name = '';
     int? age;
     double? netSalary;
     Emp(String Name, int Age) {
          this.name = Name;
          this.age = Age;
     }
     void show();
     void sumSalary(double salary, double tax);
}

class Manager extends Emp {
     Manager(super.Name, super.Age) {
          print('You are name ( $name ) and You are age ( $age )');
     }

     void show() {
          print('It is a manager');
     }

     void sumSalary(double salary, double tax) {
          super.netSalary = salary - tax;
          print('The Net Salary is $netSalary');
     }
}

//
class Teacher extends Emp {
     Teacher(super.Name, super.Age) {
          print('You are name ( $name ) and You are age ( $age )');
     }

     void show() {
          print('It is a Teacher');
     }

     void sumSalary(double salary, double tax) {
          super.netSalary = salary - tax;
          print('The Net Salary is $netSalary');
     }
}
//

class Guard extends Emp {
     Guard(super.Name, super.Age) {
          print('You are name ( $name ) and You are age ( $age )');
     }

     void show() {
          print('It is a Guard');
     }

     void sumSalary(double salary, double tax) {
          super.netSalary = salary - tax;
          print('The Net Salary is $netSalary');
     }
}

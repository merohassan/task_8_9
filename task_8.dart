import 'Employee.dart';

void main(List<String> arguments) {
  Employee e=new Employee("marwa", 5, "senior", 6000, 6);
  e.printName();
  e.calcSalary();
  e.printDepartment();
}

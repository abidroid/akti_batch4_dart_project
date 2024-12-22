void displayStars()
{
  print("*******************");
}

void main( )
{
  displayStars();
  // int, double, String, bool, List, Map

  Student hamza;

  // instantiate

  hamza = Student();
  hamza.name = "Hamza Riaz";
  hamza.mobile = "03838383838";
  hamza.course = "Flutter";

  hamza.display();

  Student jawad = Student(); // instantiate
  displayStars();
  jawad.name = "Jawad Ali";
  jawad.mobile = "083838383";
  jawad.course = "Flutter";
  jawad.display();

  Teacher abid;
  abid = Teacher();
  abid.name = "Muhammad Abid";
  abid.mobile = "03329964494";
  abid.subject = "Flutter";

}

// user defined Data types
class Student
{
  // variables
  // data members
  late String name;
  late String mobile;
  late String course;


  // method
  void display()
  {
    print("Name $name");
    print("Mob  $mobile");
    print("Course $course");
  }
}

class Teacher
{
  late String name;
  late String mobile;
  late String subject;

  // method
  void display()
  {
    print("Name $name");
    print("Mob  $mobile");
    print("Subject $subject");
  }
}

class Beggar
{
  late String name;
  late String stop;
  late double dailyIncome;

  double calculateMonthlyIncome() {
    return dailyIncome * 30;
  }
}
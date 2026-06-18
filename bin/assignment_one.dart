void main() {

  String studentName = "Tanzid Ahsan Nirob";
  int marks = 75;
  String grade;


  if (marks >= 80) {
    grade = "A";
  } else if (marks >= 70) {
    grade = "B";
  } else if (marks >= 60) {
    grade = "C";
  } else {
    grade = "F";
  }


  print("Student Report\n");
  print("Name: $studentName");
  print("Marks: $marks");
  print("Grade: $grade\n");


  switch (grade) {
    case "A":
      print("Excellent Work");
      break;
    case "B":
      print("Good Job");
      break;
    case "C":
      print("Needs Improvement");
      break;
    case "F":
      print("Failed");
      break;
    default:
      print("Invalid Grade");
  }
}
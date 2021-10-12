class Student {
  void mission() {
    print('I have to go to google.meet');
  }
}

class Worker {
  void mission() {
    print('I have to go to skype');
  }
}

class Person extends Student with Worker {}

void main() {
  Person person = Person();
  person.mission();
}

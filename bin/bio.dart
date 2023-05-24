class Person {
  String? name;
  String? bio;
  //mrtot
  Person(this.name, this.bio);

  void printProfile() {
    print("name: ${bio ?? 'invoken'}");
    print('bio:  ${bio ?? "non provided"}');
  }
}

void main() {
  var exam1 = Person('argo', 'i am flutter developper');
  exam1.printProfile();
  var eam2 = Person(null, 'i am flutter developper');
  eam2.printProfile();
  var exam3 = Person('argo', null);
  exam3.printProfile();
  var exam4 = Person(null, null);
  exam4.printProfile();
}

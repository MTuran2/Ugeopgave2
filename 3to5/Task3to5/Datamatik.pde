void setup() {
  Teacher t1 = new Teacher("Signe", 40, true);
  Student s1 = new Student("Mikail", 28, false, "DAT1");
  Student s2 = new Student("Kasper", 20, false, "DAT2");
  println(t1.name);
  t1.changeName("Sara");
  println(t1.name);
  println(s1.name + s2.name + s1.datamatikerTeam + s2.datamatikerTeam);
  boolean team = isClassmates(s1, s2);
  println(team);
  if (team == true) {
    println(s1.name + " and " + s2.name + " are classmates");
  }
  else {
    println(s1.name + " and " + s2.name + " are not classmates");
    }
    
}


boolean isClassmates(Student a, Student b) {
  if (a.datamatikerTeam == b.datamatikerTeam) {
    return true;
  } else {
    return false;
  }
}

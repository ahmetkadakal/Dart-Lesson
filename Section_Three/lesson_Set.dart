//he hides an element only once
void main(List<String> args) {
  Set<String> names = Set();
  //Set.from();
  //names.addAll();
  names.add("ahmet");
  names.add("ahmet");
  names.add("mehmet");
  names.add("emine");
  names.add("seyhan");
  names.add("emine");

  for (var element in names) {
    print("Name : $element");
  }
}

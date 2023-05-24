void main() {
  //declaring variables by using ????
  String? name;
  //assingin  name
  name = "Argen";
  //assinging null to name
  name = null;

  //checking if using if null statments by using IF
  if (name == null) {
    print('nmae is null');
  }
  //using ?? operator to assing a defoult value
  String name1 = name ?? "Stranger";
  print(name1);
  //using ! operator to retorn null if name is null
  // String name2 = name!;
  // print(name2);
}

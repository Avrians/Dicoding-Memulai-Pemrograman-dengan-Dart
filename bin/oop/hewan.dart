class Hewan {
  // kelas tanpa constructor
  String name = '';
  int age = 0;
  double weight = 0;

  // Mendeklarasikan sebuah constructor
  Hewan(String name, int age, double weight) {
    this.name = name;
    this.age = age;
    this.weight = weight;
  }

  // Opsi lain
  // Hewan(this.name, this.age, this.weight);

  // Berikut beberapa contoh untuk mendeklarasikan
  // Named Constructor.
  Hewan.name(this.name);
  Hewan.age(this.age);
  Hewan.weight(this.weight);

  // Initializer list
  Hewan.cat(this.name, this.weight) : age = 2 {
    print("This cat named $name is $age years old");
  }
}

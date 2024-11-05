class Client implements Comparable<Client>{//implementing my own comparator method
  String name;
  String number;

  Client({
    required this.name,
    required this.number,
  });

  @override
  String toString() => 'Client(name: $name, number: $number)';
  //overriding the compareTo Method
  @override
  int compareTo(Client other) {
    return name.compareTo(other.name);
  }
}

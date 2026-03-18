class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
}

void main() {
  List<House> houses = [
    House(1, "Villa", 5000000),
    House(2, "Apartment", 3000000),
    House(3, "Cottage", 2000000),
  ];

  for (var house in houses) {
    print("ID: ${house.id}, Name: ${house.name}, Price: ${house.price}");
  }
}
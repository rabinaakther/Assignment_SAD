void main() {
  Map<String, dynamic> person = {
    "name": "Rahim",
    "address": "Dhaka",
    "age": 22,
    "country": "Bangladesh"
  };

  person["country"] = "Japan";

  print(person.keys);
  print(person.values);
}
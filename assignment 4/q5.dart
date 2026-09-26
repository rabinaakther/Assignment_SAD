void main() {
  List<String> friends = [
    "Anika",
    "Rahim",
    "Ayesha",
    "Karim",
    "Sadia",
    "Arif",
    "Nila"
  ];

  var result = friends.where((name) => name.startsWith("A"));

  print(result);
}
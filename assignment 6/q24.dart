class Box<T> {
  T value;

  Box(this.value);

  void display() {
    print(value);
  }
}

void main() {
  Box<int> box1 = Box(100);
  Box<String> box2 = Box("Hello");

  box1.display();
  box2.display();
}
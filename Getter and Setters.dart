class Rectangle {
  int left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  int get right => left + width;
  set right(int value) => left = value - width;

  int get bottom => top + height;
  set bottom(int value) => top = value - height;
}

void main() {
  var obj = Rectangle(3, 4, 15, 30);
  print(obj.left);
  obj.right = 158;
  print(obj.left);
}

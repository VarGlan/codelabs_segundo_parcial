//The required keyword

int addThreeValues({
  required int first,
  required int second,
 // required int third,
  int third = 0
}) {
  return first + second + third;
}

void main() {
  final sum = addThreeValues(
    first: 2,
    second: 5,
    //third: 3,
  );

  print(sum);
}

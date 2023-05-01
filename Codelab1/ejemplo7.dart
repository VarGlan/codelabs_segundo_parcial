//Promotion via exceptions

int getLength(String? str) {
  if (str == null){
    throw "Esa cadena era nula";
  }

  return str.length;
}

void main() {
  print(getLength(null));
}

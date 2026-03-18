int getValue(int? number) {
  return number ?? 0;
}

void main() {
  print(getValue(null));  
  print(getValue(5));     
}
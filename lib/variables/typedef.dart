typedef AddOperation = int Function(int a, int b);

void main(){
  AddOperation add = (int a, int b) => a + b;
  int result = add(5, 3);
}
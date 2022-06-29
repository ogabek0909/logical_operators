/*
Create function called func
Create a function argument called a of type int
Given a two-digit integer a,  check the following statement "All digits sum is even".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(a) {
  a > 99 && a < 1000;
  int s = a % 10;
  a = a ~/ 10;
  int q = a % 10;
  a = a ~/ 10;
  int w = a % 10;
  return 1 - s % 2 == 1 && 1 - q % 2 == 1 && 1 - w % 2 == 1;
}

void main() {
  print(func(246));
}

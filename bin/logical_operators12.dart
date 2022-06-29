/*
Create function called func
Create a function argument  called a of type int
Given a two-digit integer a,  check the following statement "All digits of the number are the same".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/

bool func(a) {
  a > 9 && a < 100;
  int w = a ~/ 10;
  int q = a % 10;
  return w == q;
}

void main() {
  print(func(69));
}

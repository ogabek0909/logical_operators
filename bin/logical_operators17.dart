/*
Create function called func
Create a function argument called a of type int
Given a five-digit integer a,  check the following statement "All digits of the number are in ascending order".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/

bool func(a) {
  int q = a % 10;
  a ~/= 10;
  int w = a % 10;
  a ~/= 10;
  int e = a % 10;
  a ~/= 10;
  int r = a % 10;

  int t = a ~/ 10;
  return q > w && w > e && e > r && r > t;
}

void main() {
  print(func(14379));
}

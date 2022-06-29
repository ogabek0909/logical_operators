/*
Create function called func
Create a function argument called a of type int
Given a three-digit integer a,  check the following statement "All digits sum is odd".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(a) {
  a > 99 && a < 1000;
  int q = a % 10;
  a ~/= 10;
  int w = a % 10;
  int e = a ~/ 10;
  int sum = q + w + e;

  return sum % 2 == 1;
}

void main() {
  print(func(223));
}

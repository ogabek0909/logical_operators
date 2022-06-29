/*
Create function called func
Create a function argument called a of type int
Given a two-digit integer a,  check the following statement "All digits sum is odd".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(a) {
  a > 9 && a < 100;
  return (a % 10) % 2 == 1 && (a ~/ 10) % 2 == 1;
}

void main() {
  print(func(75));
}

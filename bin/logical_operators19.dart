/*
Create function called func
Create a function argument called x of type int
Given a three digit integer x, return true if x is palindrome integer.
  An integer is a palindrome when it reads the same backward as forward.
  Args:
      x(int): parameter x
  Returns:
      bool: answer
*/
bool func(x) {
  int q = x % 10;
  x ~/= 10;
  int w = x % 10;
  int e = x ~/ 10;
  return q == e;
}

void main() {
  print(func(679));
}

/*
Create function called func
Create a function argument  called a of type int
Given integer a,  check the following statement "The integer is two-digit number".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(a) {
  return a > 9 && 100 > a;
}

void main() {
  print(func(74));
}

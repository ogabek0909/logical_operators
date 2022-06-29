/*
Create function called func
Create a function argument  called a, b of type int
 Given two integers a, b,  check the following statement "At least one of the numbers 'a' and 'b' is even".
    Args:
        a(int): parameter a
        b(int): parameter b
    Returns:
        bool: answer
*/
bool func(a, b) {
  return 1 - a % 2 == 1 || 1 - b % 2 == 1;
}

void main() {
  print(func(648, 74780));
}

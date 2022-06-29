/*
Create function called func
Create a function argument called n of type int
Five number consisting of one and zero is given (the number starts at once). 
    If the number of ones is greater than zero, true, otherwise False is returned.
    
    Args:
        n(int): parameter n
    Returns:
        bool: answer
*/
bool func(n) {
  int x = 0;
  int y = 0;

  int q = n % 10;
  n ~/= 10;
  int w = n % 10;
  n ~/= 10;
  int e = n % 10;
  n ~/= 10;
  int r = n % 10;
  int t = n ~/ 10;
  //if ((q==1||w==1||e==1||r==1||t==1)>(q==0||w==0||e==0||r==0||t==0)){

  int bir = q + w + e + r + t;
  int nol = 5 - bir;
  if (q > 0 && t == 1 && bir > nol) {
    return true;
  }
  return false;
}

void main() {
  print(func(10001));
}

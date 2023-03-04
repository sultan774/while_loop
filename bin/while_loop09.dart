/*
  Create function func with "a " argument
  return even numbers as a string
  
  
*/
 int func(int a) {
    int y = 0;
    int x = 0;
    while (x <= a) {
      if (x % 2 == 0) {
        y += 1;
      }
      x++;
    }
    return y;
  }

  void main() {
    print(func(30));
  }


/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer
*/

int func(
  List fruits1,
) {
  int a = 0;
  int b = 0;
  int s = fruits1.length;
  while (a < s) {
    if (fruits1[a] %2==0) {
      b += 1;
    }
    a += 1;
  }
  return b;
}

void main() {
  print(func([1,0,1,0,0,0,]));
}
/*
  create function with arguments
      Given a list called Fruits, it contains at least one apple. Find how many apples are on the list and return.
    Args:
        fruits(list): parameter
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
    if (fruits1[a] == 'bana') {
      b += 1;
    }
    a += 1;
  }
  return b;
}

void main() {
  print(func(['ananas', 'bana', 'bana', 'gilos']));
}

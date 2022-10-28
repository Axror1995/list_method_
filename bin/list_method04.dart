/*
  create function with arguments
      You are given a list of numbers. i Delete and return the number in the index.
    Args:
        numbers(list): parameter
        i(int): parameter
    Returns:
        list: return answer
*/
int func(List numbers, int index) {
  return numbers[index];
}

void main() {
  print(func([3, 2, 1, 5, 6], 2));
}

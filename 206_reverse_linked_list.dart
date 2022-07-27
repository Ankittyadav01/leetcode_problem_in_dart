void main() {
  List<int> list = [1, 2, 3, 4, 5, 6];
  var R = Reverse();
  R.reverseList(list);
}

class Reverse {
  void reverseList(List<int> list) {
    int j = list.length - 1;
    int temp;
    for (int i = 0; i < (list.length / 2);) {
      temp = list[i];
      list[i] = list[j];
      list[j] = temp;
      i++;
      j--;
    }
    print(list);
  }
}

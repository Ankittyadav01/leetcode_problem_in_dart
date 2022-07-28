void main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 7];
  var R = Reverse();
  R.reverseList(list);
}
class Reverse {
  void reverseList(List<int> list) {
    int j = list.length - 1;
    int temp;
    int l = (list.length / 2).ceil();
    for (int i = 0; i < l;) {
      temp = list[i];
      list[i] = list[j];
      list[j] = temp;
      i++;
      j--;
    }
    print(list);
  }
}

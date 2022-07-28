void main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8];
  int val = 7;
  Remove r = Remove();
  print(r.remove(list, val));
}

class Remove {
  remove(List<int> list, val) {
    for (int i = 0; i < list.length;) {
      if (list[i] != val) {
        i++;
      } else if (list[i] == val) {
        list.remove(++i);
      }
    }
    return list;
  }
}

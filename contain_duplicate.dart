main() {
  List<int> list = [4, 6, 4, 2, 9];
  print(containDuplicate(list));
}

containDuplicate(List<int> list) {
  for (int i = 0; i < list.length; i++) {
    for (int j = i + 1; j < list.length; j++) {
      if (list[i] == list[j]) {
        return true;
      } else
        return false;
    }
  }
}

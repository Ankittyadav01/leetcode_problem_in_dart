main() {
  List<int> list = [0, 0, 1, 1, 1, 2, 2, 3, 3, 4];
  print(removeDuplicate(list));
}

removeDuplicate(List<int> list) {
  int i = 0;
  int j = 1;

  while (j < list.length) {
    if (list[i] == list[j])
      j++;
    else
      list[++i] = list[j++];
  }
  return list;
}

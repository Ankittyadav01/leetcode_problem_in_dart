main() {
  List<int> list = [2, 4, 6, 2, 9];
  int target = 6;
  print(twoSum(list, target));
}

twoSum(list, target) {
  for (var i = 0; i < list.length; i++) {
    for (var j = i + 1; j < list.length; j++) {
      if (list[i] + list[j] == target) {
        return [i, j];
      }
    }
  }
}

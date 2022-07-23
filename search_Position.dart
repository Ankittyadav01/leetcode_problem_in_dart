main() {
  List nums = [1, 2, 3, 5, 6];
  int target = 4;
  print(searchPosition(nums, target));
}

searchPosition(nums, target) {
  int position = 0;
  for (int i = 0; i < nums.length; i++) {
    if (nums[i] == target) {
      position = i;
    } else if (nums[i] < target) {
      position = i + 1;
    }
  }
  return position;
}

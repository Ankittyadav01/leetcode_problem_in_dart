main() {
  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 4, 9];
  int val = 3;
  print(removeElement(nums, val));
}

removeElement(nums, val) {
  int i = 0;
  for (int j = 1; j < nums.length; j++) {
    if (nums[j] != val) {
      nums[++i] = nums[j];
    }
  }
  return nums;
}

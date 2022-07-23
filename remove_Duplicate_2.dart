main() {
  List<int> nums = [0, 1, 1, 1, 2, 2, 2, 3, 4, 4, 4];
  print(removeDuplicate(nums));
}

removeDuplicate(nums) {
  int r = 2;
  for (int i = 2; i < nums.length; i++) {
    if (nums[i] != nums[r - 2]) {
      nums[r] = nums[i];
      r++;
    }
  }
  return nums;
}

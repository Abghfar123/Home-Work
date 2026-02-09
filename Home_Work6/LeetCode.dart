class Solution {
  bool containsDuplicate(List<int> nums) {
    Set<int> s = nums.toSet();

    if (s.length != nums.length) {
      return true;
    } else {
      return false;
    }
  }
}

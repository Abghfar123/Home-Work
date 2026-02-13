class Solution {
  bool isAnagram(String s, String t) {
    if (s.length != t.length) return false;

    Map<String, int> count = {};

    for (int i = 0; i < s.length; i++) {
      String ch = s[i];
      count[ch] = (count[ch] ?? 0) + 1;
    }

    for (int i = 0; i < t.length; i++) {
      String ch = t[i];

      if (!count.containsKey(ch) || count[ch] == 0) {
        return false;
      }

      count[ch] = count[ch]! - 1;
    }

    return true;
  }
}

void main() {
  print(isPalindrome("A man, a plan, a canal: Panama"));
  print(isPalindrome("race a car"));
  print(isPalindrome(" "));
}

bool isPalindrome(String s) {
  String cleaned = "";

  for (int i = 0; i < s.length; i++) {
    String ch = s[i].toLowerCase();

    if ((ch.compareTo('a') >= 0 && ch.compareTo('z') <= 0) ||
        (ch.compareTo('0') >= 0 && ch.compareTo('9') <= 0)) {
      cleaned += ch;
    }
  }

  int left = 0;
  int right = cleaned.length - 1;

  while (left < right) {
    if (cleaned[left] != cleaned[right]) {
      return false;
    }
    left++;
    right--;
  }

  return true;
}

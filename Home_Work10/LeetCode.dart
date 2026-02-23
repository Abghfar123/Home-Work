class ListNode {
  int value;
  ListNode? next;

  ListNode(this.value);
}

ListNode? reverseList(ListNode? head) {
  ListNode? prev = null;
  ListNode? current = head;

  while (current != null) {
    ListNode? next = current.next;
    current.next = prev;
    prev = current;
    current = next;
  }

  return prev;
}

void printList(ListNode? head) {
  while (head != null) {
    print(head.value);
    head = head.next;
  }
}

void main() {
  ListNode head = ListNode(1);
  head.next = ListNode(2);
  head.next!.next = ListNode(3);
  head.next!.next!.next = ListNode(4);
  head.next!.next!.next!.next = ListNode(5);

  print("Before reverse: $head");

  ListNode? reversed = reverseList(head);

  print("After reverse: $reversed");
}

void main() {

  String studentName = 'Mark Joseph';
  int quantity = 3;
  double pricePerItem = 45.50;
  bool isStudentDiscount = true;

  double subtotal = quantity * pricePerItem;
  double discount = subtotal * 0.10;
  double finalTotal = subtotal - discount;

  int fullBoxes = quantity ~/ 2;
  int remainingItems = quantity % 2;

  bool qualifiesForDiscount = isStudentDiscount == true;
  bool isExpensiveOrder = finalTotal > 100;

  print('====== STUDENT REPORT ======');
  print('Student Name: $studentName');
  print('Quantity ordered: $quantity');
  print('Price per item: $pricePerItem');
  print('Student discount applied: $qualifiesForDiscount');
  print('Subtotal: $subtotal');
  print('Discount: $discount');
  print('Final total: $finalTotal');
  print('Number of complete pairs: $fullBoxes');
  print('Remaining individual items: $remainingItems');
  print('Is the final total over 100? $isExpensiveOrder');
}
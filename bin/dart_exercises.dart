void main() {
  String studentName = 'Nathaniel';
  int quantity = 3;
  double price = 50.00;
  bool sStudent = true;

  double total = quantity * price;
  double remainingMoney = 200 - total;
  bool canBuy = total <= 200;
  int itemsLeft = 10 % quantity;

  print('Student: $studentName');
  print('---------------------------');
  print('Quantity: $quantity');
   print('---------------------------');
  print('Price per item: $price');
   print('---------------------------');
  print('Is student: $sStudent');
   print('---------------------------');
  print('Total cost: $total');
   print('---------------------------');
  print('Remaining money: $remainingMoney');
   print('---------------------------');
  print('Can buy the items? $canBuy');
   print('---------------------------');
  print('Items left after grouping: $itemsLeft');
   print('---------------------------');
}

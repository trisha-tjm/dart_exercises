void main() {
  // 1. Variable Declarations
  String customerName = 'Trisha Mae Aclan';
  int itemsPurchased = 0; // Starts at 0
  double earringsPrice = 2000.0;
  double necklacePrice = 1500.0;
  bool isVIPCustomer = true;

  // 2. Applying Arithmetic Operators
  double totalBill = earringsPrice + necklacePrice;
  
  // Logic
  itemsPurchased++; 
  itemsPurchased++; 

  // Extra 
  int thousandPesoBillsNeeded = totalBill ~/ 1000;

  // 3. Applying Comparison Operators
  bool qualifiesForFreeShipping = totalBill >= 2500;

  // 4. Output Display
  print('Customer: $customerName');
  print('Total Bill: Php $totalBill');
  print('Qualifies for Free Shipping? $qualifiesForFreeShipping');
  print('Total items purchased: $itemsPurchased');
  print('Thousand-Peso Bills Needed: $thousandPesoBillsNeeded');
  print('VIP Member? $isVIPCustomer');
}

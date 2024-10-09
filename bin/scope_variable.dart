// * Variable scope

int price = 300000;

void main() {
  num discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  bool discountApplied = true;
  if (discountApplied && price >= 100000) {
    discount = 10 / 100 * price;
  }

  return discount;
}

class CreditCardModel {
  CreditCardModel(
      this.cardNumber, this.expiryDate, this.cvvCode, this.cardPassword, this.isCvvFocused);

  String cardNumber = '';
  String expiryDate = '';
  String cvvCode = '';
  String cardPassword = '';
  String brand = '';
  bool isCvvFocused = false;
}

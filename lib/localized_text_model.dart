class LocalizedText {
  const LocalizedText({
    this.cardNumberLabel = _cardNumberLabelDefault,
    this.cardNumberHint = _cardNumberHintDefault,
    this.expiryDateLabel = _expiryDateLabelDefault,
    this.expiryDateHint = _expiryDateHintDefault,
    this.cvvLabel = _cvvLabelDefault,
    this.cvvHint = _cvvHintDefault,
    this.cardPasswordLabel = _cardPasswordLabelDefault,
    this.cardPasswordHint = _cardPasswordHintDefault,
  });

  static const String _cardNumberLabelDefault = 'Card number';
  static const String _cardNumberHintDefault = 'xxxx xxxx xxxx xxxx';
  static const String _expiryDateLabelDefault = 'Expiry Date';
  static const String _expiryDateHintDefault = 'MM/YY';
  static const String _cvvLabelDefault = 'CVV';
  static const String _cvvHintDefault = 'XXXX';
  static const String _cardPasswordLabelDefault = 'Card Password';
  static const String _cardPasswordHintDefault = 'XX';

  final String cardNumberLabel;
  final String cardNumberHint;
  final String expiryDateLabel;
  final String expiryDateHint;
  final String cvvLabel;
  final String cvvHint;
  final String cardPasswordLabel;
  final String cardPasswordHint;
}

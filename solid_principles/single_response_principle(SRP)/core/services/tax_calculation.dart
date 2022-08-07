class TaxCalculation {
  double _taxValue = 10;

  getTaxAmount(double itemPrice) {
    if (itemPrice <= 200) {
      _taxValue = _taxValue * 0.80;
      return _taxValue;
    } else if (itemPrice > 200 && itemPrice <= 250) {
      // 90 percent tax will be applicable on actual Tax.

      _taxValue = _taxValue * 0.90;
      return _taxValue;
    } else if (itemPrice > 250) {
      _taxValue = _taxValue * 0.5;
      return _taxValue;
    }
  }
}

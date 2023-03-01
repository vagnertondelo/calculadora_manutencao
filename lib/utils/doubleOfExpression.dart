doubleOfExpression(String expression) {
  return expression
      .split(RegExp(r'[\+\-\*\]'))
      .map((e) => double.parse(e))
      .toList();
}
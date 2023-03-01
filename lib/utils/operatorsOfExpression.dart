operatorsOfExpression(String expression) {

  List<String> operators = [];
  expression.split('').forEach((element) {
    if (element == '' || element == '/' || element == '-' || element == '+') {
      operators.add(element);
    }
  });
  return operators;
}
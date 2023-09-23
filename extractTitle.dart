String? extractTitle(String inputString) {
  /// MODIFY CODE ONLY BELOW THIS LINE

  // Encontrar o índice do primeiro parêntese
  var openParenIndex = inputString.indexOf("(");
  // Encontrar o índice do último parêntese
  var closeParenIndex = inputString.lastIndexOf(")");
  // Verificar se os índices de parênteses são válidos
  if (openParenIndex != -1 &&
      closeParenIndex != -1 &&
      closeParenIndex > openParenIndex) {
    // Extrair os 2 primeiros caracteres e o texto entre parênteses
    String extracted = inputString.substring(0, 1) +
        '. ' +
        inputString.substring(openParenIndex + 1, closeParenIndex);
    return extracted;
  }

  /// MODIFY CODE ONLY ABOVE THIS LINE
}

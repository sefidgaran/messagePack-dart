part of messagePack_dart;

class FormatError implements Exception {
  FormatError(this.message);
  final String message;

  String toString() {
    return "FormatError: $message";
  }
}

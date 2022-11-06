// Login
class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

// Register
class WeakPasswordAuthException implements Exception {}

class EmailAlreadyInUseFoundAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}

//generic

class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}

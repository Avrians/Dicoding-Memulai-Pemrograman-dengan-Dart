void main(List<String> args) {
  getOrder().then(
    (value) {
      print('You order: $value');
    }
  );
  print('Getting your order...');
}

Future<String> getOrder() {
  return Future.delayed(
    Duration(seconds: 3),
    () {
      return 'Coffee Boba';
    }
  );
}
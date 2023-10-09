void main(List<String> args) {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened : $e');
    print('Stack trace: $s');
  } finally {
    print('barus ini akan tetap dijalankan');
  }
}
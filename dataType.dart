void main() {
  int a = 1000;
  print(a);
  double d = 3.1416;
  print(d);
  String name = "Ashraful";
  print(name);
  bool t = true;
  print(t);

  // list
  List MyList = [
    'one',
    'two',
    'three',
    'four',
    'five',
    'six',
    'seven',
    'eight',
    'nine',
    'ten'
  ];
  print(MyList);

  // Map
  Map<String, dynamic> mp = {
    'name': 'Ashraful',
    'age': 21,
    //'age' : 20,
  };
  print(mp);

// set

  Set st = {
    'one',
    'two',
    'three',
    'four',
    'five',
  };
  print(st);

// COnver character to unicode of decimal value
  final nam = 'Ashraful';
  print(nam.codeUnits);
}

void main(List<String> args) {
  // Map
  // key value pair

// Map using Map constructor
  // var data = new Map();
  // data[1] = 'fb';
  // data[2] = 'linkdin';
  // print(data);

// Map using map literals

  Map myBio = {
    "name": "bilal",
    'id': "115",
    "language": ['Dart', 'js', 'Html']
  };
  print(myBio);

//Adding value to Map

  myBio['social'] = 'fb';
  print(myBio);

// Map size
  print(myBio.length);

  // isEmpty & isNotEmpty Method
  print(myBio.isEmpty);
  print(myBio.isNotEmpty);

  // keys
  print(myBio.keys);

  // values
  print(myBio.values);

  // * Add Method
  myBio.addAll(
      {'new key': 'nw value'}); // add elements at last with key value pair
  print(myBio);

  // put if absent
  myBio.putIfAbsent(
      'phone', () => '0320-*********'); //add if those key are absent
  print(myBio);

//* Remove Methods
  myBio.remove('new key');
  print(myBio);

  //Remove Where
  myBio.removeWhere((key, value) => key.startsWith('n'));

  /// remove elements at specific condition
  print(myBio);

  // myBio.clear();  //remnove all keys value pair
  // print(myBio);

  // For loop

  myBio.forEach((key, value) {
    print('$key , $value');
  });
}

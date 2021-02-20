// map
// MapEntry<K,V>
void main() {
  var map = {"key": "value", "key2": "vallue2"};
  Map<int, String> map1 = {1: "value1", 2: "value2"};

  Map<String, String> trafficklight = Map();
  trafficklight['red'] = 'stop';
  trafficklight['yellow'] = 'go?';
  trafficklight['green'] = 'go!';

  trafficklight['yellow'] = 'wait';
  print(trafficklight['yellow']);

  print(trafficklight.containsKey('red'));
  trafficklight.update('green', (value) => 'top green');
  trafficklight.remove('red');
  print(trafficklight.length);
  print(trafficklight.isEmpty);
  //trafficklight.clear()

  print(map);
  print(trafficklight);

  print('\n');

  for (var key in trafficklight.keys) {
    print(key);
  }

  print('\n');

  for (var value in trafficklight.values) {
    print(value);
  }

  print('\n');

  trafficklight.forEach((key, value) =>
    print("key: $key, value: $value"));
}
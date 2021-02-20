// map
// MapEntry<K,V>
void main() {
  var map = {"key": "value", "key2": "value2"};
  Map<int, String> map1 = {1: "value1", 2: "value2"};

  Map<String, String> trafficLight = Map();
  trafficLight['red'] = 'stop';
  trafficLight['yellow'] = 'go?';
  trafficLight['green'] = 'go!';

  trafficLight['yellow'] = 'wait';
  print(trafficLight['yellow']);

  print(trafficLight.containsKey('red'));
  trafficLight.update('green', (value) => 'top green');
  trafficLight.remove('red');
  print(trafficLight.length);
  print(trafficLight.isEmpty);
  //trafficLight.clear()

  print(map);
  print(trafficLight);

  print('\n');

  for (var key in trafficLight.keys) {
    print(key);
  }

  print('\n');

  for (var value in trafficLight.values) {
    print(value);
  }

  print('\n');

  trafficLight.forEach((key, value) =>
    print("key: $key, value: $value"));
}
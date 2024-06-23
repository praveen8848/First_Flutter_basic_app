
// Maps store multipple types of data of differnet datatypes.
// you need to identify keys so called indexes. keys need to be unique.
// maps are mutable
// syntax:- key should be in String
// var map_name = {key1: value1, key2: value2..,..,,.,..,};
void main(){

  var map_name1 = {
    'testcase': 'value 1',
    'key2': 2,
    'key3': 3,
    'key4': 4,
    'key4': true,
    'key5': 'true',
    'name': "Praveen",
  };
// print(map_name1['name']);
// print(map_name1);
// map_name1['class'] = 'B.tech';
// map_name1['name'] = 'Bhavesh';
// print(map_name1);


var mapname2 = Map();
mapname2['1'] = 'Praveen';
mapname2['2'] = 'Naveen';
mapname2['3'] = 'Praveen';
mapname2['44'] = 'Pawan';
mapname2['5'] = 'Bhavesh';
mapname2['6'] = 'Rudraksh';
mapname2['7'] = 'Ayush';
print(mapname2);
print(mapname2.length);
print(mapname2.isEmpty);
print(mapname2.keys);
print(mapname2.values);
print(mapname2.containsKey( '44'));
print(mapname2.containsValue('Praveen'));
print(mapname2.remove('44'));
print(mapname2);
}
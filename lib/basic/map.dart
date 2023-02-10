void main() {
//Map : Map Literal
/*var address = {
  'name' : 'Sabuj',
  'city' : 'Dhaka',
  'Zone' : 'Mdpur',
  };
print(address);
print(address.runtimeType);

Map<String, String> address1 = {
  'name' : 'Sabuj',
  'city' : 'Dhaka',
  'Zone' : 'Mdpur',
};
print(address1);
print(address1.runtimeType);

var product = {10: 'Mobile', 20:'Laptop', 30: 'Mouse'};
print(product);
print(product.runtimeType);

var fees = {'Sabuj': 100, 'Atik': 200};
print(fees);
print(fees.runtimeType);*/


/*  Map<String, String> countryCapital = {
    'USA': 'Washington, D.C.',
    'India': 'New Delhi',
    'China': 'Beijing'
  };
  print(countryCapital);*/


//Map : Empty Map- Map()Constructor
/*
var address = Map();
print(address);
print(address.runtimeType);

Map<String, String> address1 = Map();
print(address1);
print(address1.runtimeType);

var address2 = {};
print(address2);
print(address2.runtimeType);
*/

//Map : Add item to Map
/*  var address2 = {};
  address2['name'] = 'Sabuj';
  address2['city'] = 'Dhaka';
  print(address2);
  print(address2.runtimeType);*/

//Map : Access Map Elements
/*  var address = {
    'name' : 'Sabuj', 'city' : 'Dhaka', 'zone' : 'Mdpur'};
  print(address);
  print(address['name']);
  print(address['city']);
  print(address['zone']);
  print(address.runtimeType);*/

//Map : Map Properties and Methods
/*
  var address = {
    'name' : 'Sabuj', 'city' : 'Dhaka', 'zone' : 'Mdpur'};
  print(address.length);
  print(address.isEmpty);
  print(address.isNotEmpty);
  print(address.keys);
  print(address.values);
  print(address.containsKey('name'));  //name available here
  print(address.containsKey('zipcode')); //No key available here as zipcode
  print(address.containsValue('Rahul')); //No key available here as Rahul
*/

/*
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  print("All keys of Map: ${expenses.keys}");
  print("All values of Map: ${expenses.values}");
  print("Is Map empty: ${expenses.isEmpty}");
  print("Is Map not empty: ${expenses.isNotEmpty}");
  print("Length of map is: ${expenses.length}");
*/


//Access Value From Key:
/*  Map<String, String> countryCapital = {
    'USA': 'Washington, D.C.',
    'India': 'New Delhi',
    'China': 'Beijing'
  };
  print(countryCapital["USA"]);*/


//Adding Element To Map
/*  Map<String, String> countryCapital = {
    'USA': 'Washington, D.C.',
    'India': 'New Delhi',
    'China': 'Beijing'
  };
  // Adding New Item
  countryCapital['Japan'] = 'Tokio';
  print(countryCapital);*/


//Updating An Element Of Map:
/*  Map<String, String> countryCapital = {
    'USA': 'New York',
    'India': 'New Delhi',
    'China': 'Beijing'
  };
  print(countryCapital);
  // Updating Item
  countryCapital['USA'] = 'Washington, D.C.';
  print(countryCapital);*/


//Convert Maps Keys & Values To List:
/*  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  // Without List
  print("All keys of Map: ${expenses.keys}");
  print("All values of Map: ${expenses.values}");
  // With List
  print("All keys of Map with List: ${expenses.keys.toList()}");
  print("All values of Map with List: ${expenses.values.toList()}");*/


//Check Map Contains Specific Key/Value Or Not?:
/*  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  // For Keys
  print("Does Map contain key sun: ${expenses.containsKey("sun")}");
  print("Does Map contain key abc: ${expenses.containsKey("abc")}");
  // For Values
  print("Does Map contain value 3000.0: ${expenses.containsValue(3000.0)}");
  print("Does Map contain value 100.0: ${expenses.containsValue(100.0)}");*/



//Removing Items From Map:
/*  Map<String, String> countryCapital = {
    'USA': 'Washington D.C',
    'India': 'New Delhi',
    'China': 'Beijing'
  };
  countryCapital.remove("India");
  print(countryCapital);*/



//Looping Over Element Of Map:
/*  Map<String, dynamic> book = {
    'title': 'Misson Mangal',
    'author': 'Kuber Singh',
    'page': 233
  };
  // Loop Through Map
  for(MapEntry book in book.entries){
    print('Key is ${book.key}, value ${book.value}');
  }*/


//Looping In Map Using For Each:
/*  Map<String, dynamic> book = {
    'title': 'Misson Mangal',
    'author': 'Kuber Singh',
    'page': 233
  };
  // Loop Through For Each
  book.forEach((key,value)=> print('Key is $key and value is $value'));*/


//Remove Where In Dart Map:
/*  Map<String, double> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };
  mathMarks.removeWhere((key, value) => value < 32);
  print(mathMarks);*/

//Filter Days Start With "S" :
  List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];
  List<String> startWithS =
  days.where((element) => element.startsWith("S")).toList();
  print(startWithS);

}
//End Of Map
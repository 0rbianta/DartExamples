void main() {
  //String
  String strExample = "Hello";

  //Numaric things
  var numberlikeJS = 100;
  int numberlikeJava = 100;
  num numberlikeDart = 100;
  
  //num = float like Java and Python.
  
  print(strExample);
  print(numberlikeJS);
  print(numberlikeJava);
  print(numberlikeDart);

  //Boolean
  bool booleanlikeCShape = true;

  //Lists

  //Syntax --> var list = new List(<Size>);
  //This list type is fixed. That means you can't append a value to list.
  var listSta = new List(3);
  listSta[0] = 100;
  listSta[1] = 110;
  listSta[2] = 120;
  print(listSta);

  //Syntax --> var listDyn = [<ITEMS>];
  //This list type is not fixed. You can append a value(s) later.
  var listDyn = [100, "Hello", 123.223];
  print(listDyn);
  //You can append item to list like this:
  listDyn.add("NEW VALUE APPENDED TO LIST!");
  print(listDyn);

  //Map
  //Syntax --> var map_name={'KEY':'ITEM_INSIDE_THE_KEY'};
  var map = {
    'data1': 'data_detail_here',
    'data2': 'THIS_IS_A_SIMPLE_DATA_INSIDE_data2',
    'data3': 'Hello World!'
  };
  print(map);
  //You can append data to map like this:
  map['data4'] = 'appended_data';
  print(map);
}

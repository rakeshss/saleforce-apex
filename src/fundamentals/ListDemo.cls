-- List: ordered collections
List<String> names = new List<String>();
names.add('Rakesh');
names.add('Shashank');

System.debug(names.get(0));
System.debug(names.get(1));

-- Set: Unordered collections
Set<String> names = new Set<String>();
names.add('Rakesh');
names.add('Shashank');

System.debug(names.contains('Rakesh'));

-- Map: contains key,value data
Map<String,Integer> counts = new Map<String,Integer>();
counts.put('Rakesh',1);
counts.put('Shashank',2);

System.debug(counts.get('Rakesh'));

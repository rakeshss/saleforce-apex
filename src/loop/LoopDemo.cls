-- List demo

List<Integer> numbs = new List<Integer>{1,2,3};
Integer i = 0;

// while loop
while (i < numbs.size()){
System.debug('value of i is: ' + numbs[i]);
i++;
}

-- for loop demo
List<Integer> numbs = new List<Integer>{1,2,3};
Integer i = 0;
for(i = 0 ; i < numbs.size(); i++){
System.debug('value of i is: ' + numbs[i]);
}

-- Iterator loop
List<Integer> numbs = new List<Integer>{1,2,3};

for(Integer value :numbs){
System.debug('value of i is: ' + value);
}
  
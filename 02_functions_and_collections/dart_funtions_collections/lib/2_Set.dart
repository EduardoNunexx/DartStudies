void main(){
  var set = Set();
  var set2 =<int>{};
  //using the to set 
  var list= [1,2,3,4];
  list.addAll([1,2,3,4]);
  print(list);
  //to set
  print(list.toSet());
  //sets mthods 
  var set3={1,2,3,4};
  var set4={4,5,6,7,8};
  //Difference
  //shows the elemente that are on the first set and aren't in the second set 
  print(set3.difference(set4));
  //Union 
  //shows all the elements of both sets without repeat then 
  print(set3.union(set4));
  //intersection
  //shows all the elements that are in both sets, at the same time 
  print(set3.intersection(set4));
  //element at
  print(set4.elementAt(1));

}
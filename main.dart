void main(){
  var result = replaceElements([17,18,5,4,6,1]);
  print(result);
}


List<int> replaceElements(List<int> arr) {

  List<int> list  = [];
  for(int i = 0; i < arr.length-1; i++){

    int largestNum = 0;
    for(int k = i+1; k < arr.length; k++){
      if(arr[k] > largestNum){
        largestNum = arr[k];
      }
    }

    list.add(largestNum);
  }

  list.add(-1);


  return list;
}
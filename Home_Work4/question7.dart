void main(){
  List<int> scores = [ 10,0,20,30];
  int sum = 0;

  

    for(int i=0 ; i<scores.length ; i++){
      if(scores[i] !=0){
        sum += scores[i];
      }
  
  } 

  print(sum);

}
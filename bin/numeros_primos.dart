

void main(List<String> args) {
  int n=100;
for (var i = 1; i <= n; i++) {
  if(nprimos(i)==true){
    print(i);
  }
}


}



bool nprimos(int numero){
 if (numero <= 1){
   return false;
 }
 for (int i = 2; i <=numero-1; i++) {
  if (numero%i==0) {
    return false;
  }
   
 }return true;

}
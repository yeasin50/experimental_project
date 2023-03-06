
(double, double) getTwoValue() {
  var lat =  2.0;
  var long = 3.4;
  return (lat, long);  
}
void main(){
 var data = getTwoValue();
 print("a ${data.$1} b ${data.$2}");

//  Destructuring
//  var (lat, long) = getTwoValue();
//  print('Location lat:$lat, long:$long');

var list = [1, 2, 3];
var [a, b, c] = list;
print(a + b + c); // 6.

}
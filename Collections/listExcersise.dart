void main() {
  // Find the sum of given list
  var input = [1, 2, 3, 4, 5];
  var sum = 0 ;
  for (var a in input) {
    sum = sum + a; 
  }
  print(sum);
}
// inside loop
// first sum = 0 
// 1st loop sum = (sum)0 + (a as value recived input list) 1 = 1
// 2nd loop sum = (sum)1 + (a as value recived input list) 2 = 3
// 3rd loop sum = (sum)3 + (a as value recived input list) 3 = 6
// 4th loop sum = (sum)6 + (a as value recived input list) 4 = 10
// 5th loop sum = (sum)10 + (a as value recived input list) 5 = 15


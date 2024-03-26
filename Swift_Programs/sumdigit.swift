import Foundation
var num:Int=888
var sum:Int=0
var digit:Int
while num>0
{
    digit=num%10
    sum=sum+digit
    num=num/10
    
}
print("sum of digit is \(sum)")

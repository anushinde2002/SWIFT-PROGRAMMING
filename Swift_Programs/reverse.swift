import Foundation
var a:Int=7
var num:Int=79
var sum:Int
var rem:Int
var rev:Int=0

while num>0
{
    rem=num % 10
    rev=rev*10+rem
    num=num/10

}
print("Reverse No is \(rev)")

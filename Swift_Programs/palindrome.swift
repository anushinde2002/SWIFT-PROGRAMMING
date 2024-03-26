import Foundation
var a:Int=7
var num:Int=121
var sum:Int
var rev:Int=0
var rem:Int
var temp:Int

temp=num
while(num>0)
{
    rem=num % 10
    rev=rev*10+rem
    num=num/10
}
print("Reverse No. is \(rev)")
if(temp==rev)
{
    print("Palindrome No")
}
else
{
    print("Not Palindrome No")
}
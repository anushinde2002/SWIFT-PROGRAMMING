import Foundation
var a:Int=7
var num:Int=151
var rev:Int
var rem:Int
var sum:Int=0
var temp:Int

temp=num
while(num>0)
{
    rem=num%10
    sum=sum+(rem*rem*rem)
    num=num/10

}
print("Reverse no is /(rev)")
if(temp==sum)
{
    print("Armstrong No")

}
else
{
    print("Not Armstrong No")
}

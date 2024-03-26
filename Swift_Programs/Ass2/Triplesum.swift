import Foundation
func triple_sum(a:Int,b:Int)->Int
{
    if a==b
    {
        return (a+b)*3
    }
    else
    {
        return a+b

    }
}
print(triple_sum(a:5,b:5))
print(triple_sum(a:10,b:7))
print(triple_sum(a:20,b:20))

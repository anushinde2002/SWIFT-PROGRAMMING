import Foundation
func sum20(x:Int,y:Int)->Bool
{
    if x+y==20 || x==20 || y==20
    {
        return true
    }
    else
    {
        return false
    }

}
print(sum20(x:20,y:10))
print(sum20(x:20,y:17))
print(sum20(x:11,y:7))

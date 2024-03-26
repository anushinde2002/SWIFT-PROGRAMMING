import Foundation
func nearest_10(a:Int,b:Int)->Int
{
    if(abs(10-b)>abs(10-a))
    {
        return a
    }
    else if(abs(10-b)<abs(10-a))
    {
        return b
    }
    else
    {
        return 0
    }
}
print("no nearest 10 is\(nearest_10(a:7,b:19))")
print(nearest_10(a:9,b:15))
print(nearest_10(a:3,b:11))

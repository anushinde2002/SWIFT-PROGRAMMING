import Foundation
func max_no(a:Int,b:Int,c:Int)->Int
{
    if(a>b && a>c)
    {
        return a
    }
    else if(b>a && b>c)
    {
        return b
    }
    else
    {
        return c
    }
}
print(max_no(a:10,b:20,c:30))
print(max_no(a:50,b:70,c:20))
print(max_no(a:100,b:500,c:999))

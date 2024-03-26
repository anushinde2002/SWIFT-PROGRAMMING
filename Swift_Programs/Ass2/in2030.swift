import Foundation
func in2030(a:Int,b:Int)->Bool
{
    if a>=20 && a<=30 && b>=30 && b<=40
    {
        return true
    }
    else if a>=30 && b<=40 && b>=30 && b<=40
    {
        return true
    }
    else
    {
        return false
    }
}
print(in2030(a:20,b:32))
print(in2030(a:37,b:40))
print(in2030(a:41,b:50))

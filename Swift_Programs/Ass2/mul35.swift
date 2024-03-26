import Foundation
func mul35(x:Int)->Bool
{
    if((x%3)==0 || (x%5==0))
    {
        return true
    }
    else
    {
        return false
    }
    
}
print(mul35(x:33))
print(mul35(x:44))
print(mul35(x:100))
print(mul35(x:125))

import Foundation
/*Foundation library define the base layer of functionality for writing swift code*/
func test_num(a:Int,b:Int)->Bool
{
    if(a>0 && b<0)
    {
        return true
    }
    else if(a<0 && b>0)
    {
        return true
    }
    else if(a<0 && b<0)
    {
        return true
    }
    else if(a>0 && b>0)
    {
        return true
    }
    else
    {
        return false
    }
}
print(test_num(a:12,b:-7))
print(test_num(a:-7,b:17))
print(test_num(a:-7,b:-7))
print(test_num(a:10,b:10))




